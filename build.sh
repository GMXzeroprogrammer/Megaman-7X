#!/bin/sh
# Compila a ROM do Mega Man 7 X a partir da ROM original.
# Requisitos: python3, asar (no PATH ou em $ASAR), roms/mm7.sfc (Mega Man 7 USA)
# e roms/rf.sfc (Rockman & Forte, Japao, 4 MB) para as musicas e os graficos do Bass.
set -e
cd "$(dirname "$0")"
ASAR=${ASAR:-asar}
mkdir -p build
python3 - <<'PY'
d = bytearray(open('roms/mm7.sfc', 'rb').read())
import hashlib
assert hashlib.sha1(d).hexdigest() == '6e7c9c9dd397f771303ee4aec29d106b9f86c832', 'ROM errada: use Mega Man 7 (USA) sem header'
base = d + b'\xff' * (0x400000 - len(d))
open('build/base_4mb.sfc', 'wb').write(base)
d = bytearray(base); d[0xFFD7] = 0x0C          # 4 MB
open('build/mm7x.sfc', 'wb').write(d)
PY
python3 src/shieldtab.py
"$ASAR" src/mm7x.asm build/mm7x.sfc
python3 -c "d=open('build/mm7x.sfc','rb').read(); assert d[0x671F]==0x5C, 'asar nao aplicou o patch'"
X4PKL=x4/x4_frames.pkl python3 src/build_xgfx.py build/mm7x.sfc          # X com os sprites do X4
X4UA=1 X4PKL=x4/x4_frames.pkl python3 src/build_xgfx.py build/mm7x.sfc   # Ultimate Armor
RF_ROM=roms/rf.sfc python3 src/build_bgfx.py build/mm7x.sfc
RF_ROM=roms/rf.sfc python3 src/build_music.py build/mm7x.sfc
python3 -c "import sys; sys.path.insert(0,'tools'); from finalize import fix_checksum; print('checksum', hex(fix_checksum('build/mm7x.sfc')))"
python3 tools/mkips.py roms/mm7.sfc build/mm7x.sfc build/mm7x.ips
echo "Pronto: build/mm7x.sfc e build/mm7x.ips"
