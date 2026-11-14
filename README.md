# Mega Man 7 X

**Fan project by GmasterX, developed with Claude assistance (2026).**

Mega Man 7 X is a ROM hack of **Mega Man 7 (SNES, USA)** featuring three playable characters: **Mega Man**, **Mega Man X** (with Mega Man X4 sprites and Ultimate Armor), and **Bass** (Rockman & Forte). Press **SELECT** to switch between them.

## What's new in v2.0

- Mega Man X: X4 sprites and X-Buster graphics, dash and dash-jump, wall-jump, Hadouken, Ultimate Armor, Plasma shot, Nova Strike and air dash.
- Bass: 7-direction rapid fire, dash, double jump, and Treble Boost.
- Mega Man: slide-jump momentum and increased Super Adapter punch damage.
- Separate health bars, automatic character switch on enemy defeats, all 8 Robot Masters available immediately.
- Japanese title intro and boss taglines, selected Rockman & Forte boss/fortress music.

## How to play

1. Obtain your own **headerless Mega Man 7 (USA)** ROM (2 MB; SHA-1 `6e7c9c9dd397f771303ee4aec29d106b9f86c832`).
2. Apply `patch/MegaMan7X-v2.0.ips` using an IPS patcher such as Floating IPS.
3. Play with an SNES emulator such as Snes9x.

**Note:** The initial source/patch upload is not yet complete; the above path will work once the ZIP contents are uploaded.

## Controls

| Button | Mega Man | X | Bass |
|---|---|---|---|
| Y | Shoot / charge | Shoot / charge | Rapid fire / Treble Boost |
| B | Jump | Jump / wall-jump | Jump / double jump |
| A | Slide | Dash / air dash | Dash |
| X | — | Hadouken / Nova Strike | — |
| SELECT | Switch character | Switch character | Switch character |
| L / R | Change weapon | Change weapon | Change weapon |

## Repository layout

`src/` contains assembly and Python scripts, `patch/` contains IPS files, `data/` and `x4/` contain sprite data, `tools/` contains build and testing tools, and `docs/` contains technical documentation and media. `CHANGELOG.md` covers version history.

## Credits and disclaimer

A free, non-commercial fan project by **GmasterX**, with development assistance from Claude. Mega Man and associated games, characters, graphics and music belong to **Capcom**. **No commercial game ROMs are included or distributed.**
