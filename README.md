# Foxhole 6mm Tabletop — New Recruit data

This branch contains the New Recruit/BattleScribe-format data needed to load the Foxhole 6mm Tabletop ruleset.

## Files New Recruit needs

- `Foxhole 6mm Tabletop.gst` — game system, points type, profile types, force structure and categories.
- `Colonials.cat` — Colonial faction catalogue.
- `Wardens.cat` — Warden faction catalogue.

New Recruit can load a GitHub repository when the `.gst` and `.cat` files are in the repository root. In New Recruit use **Add or Remove Games → Add from GitHub** and provide this repository/branch.

## Implemented structure

- Company HQ is a top-level Company selection.
- Infantry Platoons are top-level Company selections, not children of Company HQ.
- Heavy Weapons Platoons are top-level Company selections, not children of Company HQ.
- Infantry + Heavy Weapons Platoons share four Company platoon slots; maximum one Heavy Weapons Platoon.
- Company Attachments are separate and limited to one.
- Infantry Platoon contains four 8-troop squads and Platoon HQ (Officer, 2IC, Radioman, Medic).
- Veterancy costs: Green 20, Trained 40, Regular 80, Veteran 160, Special Forces 320.
- To Hit: Green 6+, Trained 5+, Regular 4+, Veteran 3+, Special Forces 2+.
- Gun shot multiplier: Green ×1, Trained ×1, Regular ×2, Veteran ×2, Special Forces ×4.
- Colonial and Warden small-arms lists are exposed under an Infantry Platoon's `Small Arms` selection group.
- Heavy weapon choice is a one-of selection group on Heavy Weapons Platoons.
- Artillery Detachment costs 90 points, includes four guns with transport and may add a Spotter.
- Colonial artillery choices: 120-68 “Koronides” Field Gun and 50-500 “Thunderbolt” Cannon.
- Warden artillery choices: Huber Lariat 120mm and Huber Exalt 150mm.
- Aircraft Squadron is present as a TBD Company Attachment and may add a Spotter.

## Deliberate placeholders

The ruleset says unresolved values must not be invented. Weapon points and weapon-specific minimum/maximum quantities have not yet been supplied. To make the roster editor usable, small arms currently have a temporary maximum of 32 (the number of squad troops in a standard infantry platoon) and cost 0; these are explicitly placeholders, not final rules. Heavy-weapon and aircraft points are also TBD.

The current catalogues focus on a working import and list-building structure. Weapon tabletop profiles can be expanded as the remaining weapon-specific rules, costs and min/max quantities are finalized.

## Indirect artillery rule to preserve

For indirect fire, the Spotter rolls To Hit and the artillery gun rolls To Hit. If both succeed, the shot is a direct hit. Each failed roll contributes its own `2D6 - relevant experience` scatter distance; failed-roll distances combine, and a scatter die determines direction. This means a double failure can send the shot very far off course.
