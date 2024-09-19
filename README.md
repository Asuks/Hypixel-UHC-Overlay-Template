# Hypixel-UHC-Overlay-Template
This project is a template for Hypixel UHC overlay that helps people who want to make a custom Hypixel UHC overlay. If you have any suggestions about this project, feel free to contribute!

## How to get started

### Case: Clone
1. Change directory into your minecraft resourcepack directory.
1. Clone this repository.

### Case: Download zip
1. Download the zipped repository.
1. Move it into your minecraft resourcepack directory.
1. Unzip it so that the directory tree is like down below.
    ```
    .minecraft/
    ├── resourcepacks/
    │   ├── Hypixel-UHC-Overlay-Template/
    │   │   ├── assets/
    │   │   ├── compress.bat
    │   │   ├── LICENCE
    │   │   ├── pack.mcmeta
    │   │   ├── packname.txt
    │   │   └── README.md
    │   ├── other-resourcepacks
    │   ├── ...
    │   └── ...
    ├── ...
    └── ...
    ```

Preparation is now done!

## What you need to prepare
- `./assets/minecraft/mcpatcher/cit/Ambrosia/Ambrosia.png`
- `./assets/minecraft/mcpatcher/cit/Anduril/Anduril.png`
- `./assets/minecraft/mcpatcher/cit/Apprentice_Bow/Apprentice_Bow.png`
- `./assets/minecraft/mcpatcher/cit/Apprentice_Bow/Apprentice_Bow_0.png`
- `./assets/minecraft/mcpatcher/cit/Apprentice_Bow/Apprentice_Bow_1.png`
- `./assets/minecraft/mcpatcher/cit/Apprentice_Bow/Apprentice_Bow_2.png`
- `./assets/minecraft/mcpatcher/cit/Apprentice_Helmet/Apprentice_Helmet.png`
- `./assets/minecraft/mcpatcher/cit/Apprentice_Sword/Apprentice_Sword.png`
- `./assets/minecraft/mcpatcher/cit/Artemis_Bow/Artemis_Bow.png`
- `./assets/minecraft/mcpatcher/cit/Artemis_Bow/Artemis_Bow_0.png`
- `./assets/minecraft/mcpatcher/cit/Artemis_Bow/Artemis_Bow_1.png`
- `./assets/minecraft/mcpatcher/cit/Artemis_Bow/Artemis_Bow_2.png`
- `./assets/minecraft/mcpatcher/cit/Axe_of_Perun/Axe_of_Perun.png`
- `./assets/minecraft/mcpatcher/cit/Barbarian_Chestplate/Barbarian_Chestplate_item.png`
- `./assets/minecraft/mcpatcher/cit/Barbarian_Chestplate/Barbarian_Chestplate_model.png`
- `./assets/minecraft/mcpatcher/cit/Bloodlust/Bloodlust.png`
- `./assets/minecraft/mcpatcher/cit/Book_of_Thoth/Book_of_Thoth.png`
- `./assets/minecraft/mcpatcher/cit/Cornucopia/Cornucopia.png`
- `./assets/minecraft/mcpatcher/cit/Deaths_Scythe/Deaths_Scythe.png`
- `./assets/minecraft/mcpatcher/cit/Dragon_Chestplate/Dragon_Chestplate_item.png`
- `./assets/minecraft/mcpatcher/cit/Dragon_Chestplate/Dragon_Chestplate_model.png`
- `./assets/minecraft/mcpatcher/cit/Dragon_Sword/Dragon_Sword.png`
- `./assets/minecraft/mcpatcher/cit/Enhancement_Book/Enhancement_Book.png`
- `./assets/minecraft/mcpatcher/cit/Excalibur/Excalibur.png`
- `./assets/minecraft/mcpatcher/cit/Exodus/Exodus_item.png`
- `./assets/minecraft/mcpatcher/cit/Exodus/Exodus_model.png`
- `./assets/minecraft/mcpatcher/cit/Expert_Seal/Expert_Seal.png`
- `./assets/minecraft/mcpatcher/cit/Fusion_Armor/items/Fusion_Boots_item.png`
- `./assets/minecraft/mcpatcher/cit/Fusion_Armor/items/Fusion_Chestplate_item.png`
- `./assets/minecraft/mcpatcher/cit/Fusion_Armor/items/Fusion_Helmet_item.png`
- `./assets/minecraft/mcpatcher/cit/Fusion_Armor/items/Fusion_Leggings_item.png`
- `./assets/minecraft/mcpatcher/cit/Fusion_Armor/models/Fusion_Boots_model.png`
- `./assets/minecraft/mcpatcher/cit/Fusion_Armor/models/Fusion_Chestplate_model.png`
- `./assets/minecraft/mcpatcher/cit/Fusion_Armor/models/Fusion_Helmet_model.png`
- `./assets/minecraft/mcpatcher/cit/Fusion_Armor/models/Fusion_Leggings_model.png`
- `./assets/minecraft/mcpatcher/cit/Hermes_Boots/Hermes_Boots_item.png`
- `./assets/minecraft/mcpatcher/cit/Hermes_Boots/Hermes_Boots_model.png`
- `./assets/minecraft/mcpatcher/cit/Hide_of_Leviathan/Hide_of_Leviathan_item.png`
- `./assets/minecraft/mcpatcher/cit/Hide_of_Leviathan/Hide_of_Leviathan_model.png`
- `./assets/minecraft/mcpatcher/cit/Looting_Swords/Looting_Iron_Sword.png`
- `./assets/minecraft/mcpatcher/cit/Lucky_Shears/Lucky_Shears.png`
- `./assets/minecraft/mcpatcher/cit/Masters_Compass/Masters_Compass.png`
- `./assets/minecraft/mcpatcher/cit/Philosophers_Pickaxe/Philosophers_Pickaxe.png`
- `./assets/minecraft/mcpatcher/cit/Potions/Deus_Ex_Machina/Deus_Ex_Machina.png`
- `./assets/minecraft/mcpatcher/cit/Potions/Fate_Potion/Fate_Potion.png`
- `./assets/minecraft/mcpatcher/cit/Potions/Flask_of_Cleansing/Flask_of_Cleansing.png`
- `./assets/minecraft/mcpatcher/cit/Potions/Flask_of_Ichor/Flask_of_Ichor.png`
- `./assets/minecraft/mcpatcher/cit/Potions/Holy_Water/Holy_Water.png`
- `./assets/minecraft/mcpatcher/cit/Potions/Nectar/Nectar.png`
- `./assets/minecraft/mcpatcher/cit/Potions/Panacea/Panacea.png`
- `./assets/minecraft/mcpatcher/cit/Potions/Potion_of_Toughness/Potion_of_Toughness.png`
- `./assets/minecraft/mcpatcher/cit/Potions/Potion_of_Velocity/Potion_of_Velocity.png`
- `./assets/minecraft/mcpatcher/cit/Potions/Potion_of_Vitality/Potion_of_Vitality.png`
- `./assets/minecraft/mcpatcher/cit/Quick_Pick/Quick_Pick.png`
- `./assets/minecraft/mcpatcher/cit/Seven_League_Boots/Seven_League_Boots_item.png`
- `./assets/minecraft/mcpatcher/cit/Seven_League_Boots/Seven_League_Boots_model.png`
- `./assets/minecraft/mcpatcher/cit/Shoes_of_Vidar/Shoes_of_Vidar_item.png`
- `./assets/minecraft/mcpatcher/cit/Shoes_of_Vidar/Shoes_of_Vidar_model.png`
- `./assets/minecraft/mcpatcher/cit/Tablets_of_Destiny/Tablets_of_Destiny.png`
- `./assets/minecraft/mcpatcher/cit/Tarmhelm/Tarmhelm.png`

## How to zip them
1. Change the first line of `packname.txt` to your own pack name.
1. Execute `compress.bat`.
1. The zip file named with your own pack name will be appear in this directory.