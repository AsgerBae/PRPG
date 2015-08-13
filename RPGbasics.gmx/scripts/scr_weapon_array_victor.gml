/* Weapons! */
//[i,0] = Name
//[i,1] = Sprite Index
//[i,2] = Value
//[i,3] = Rarity
//[i,4] = Damage
//[i,5] = Store Image
//[i,6] = ?
//[i,7] = Desciption

// Set Up Empty Array
for (i=0; i < global.weapons; i++) {
    for (j = 0; j < 7; j++) {
        global.weaponarray[i,j] = 0;
    }
}

// [0] Rusty Sword
global.weaponarray[0,0] = "Rusty Sword"
global.weaponarray[0,1] = spr_sword_01
global.weaponarray[0,2] = 5
global.weaponarray[0,3] = 10
global.weaponarray[0,4] = 2
global.weaponarray[0,5] = spr_sword_01_storeimage
global.weaponarray[0,6] = 3
global.weaponarray[0,7] = "A old and common sword"

// [1] Steel Sword
global.weaponarray[1,0] = "Steel Sword"
global.weaponarray[1,1] = spr_sword_02
global.weaponarray[1,2] = 10
global.weaponarray[1,3] = 10
global.weaponarray[1,4] = 3
global.weaponarray[1,5] = spr_sword_02_storeimage
global.weaponarray[1,6] = 3
global.weaponarray[1,7] = "A sword like any other"

// [2] Fire Sword
global.weaponarray[2,0] = "Fire Sword"
global.weaponarray[2,1] = spr_sword_03
global.weaponarray[2,2] = 25
global.weaponarray[2,3] = 8
global.weaponarray[2,4] = 5
