//Information About Persons In The Game

//[0,Y]Bjorn The Merchant

//[X,0]Name
//[X,1]Says
//[X,2]Item For Sale
//[X,3]Item For Sale
//[X,4]Item For Sale
//[X,5]Item For Sale
//[X,6]Item For Sale
//[X,7]Item For Sale

//Set Up Empty Array
for (i=0; i < global.persons; i++) {
    for (j = 0; j < 7; j++) {
        global.personarray[i,j] = 0;
    }
}

//The Holy Lands Traders:
global.personarray[0,0] = "Bjorn The Merchant"
global.personarray[0,1] = "Hey you! Ive got something you might be interested in"
global.personarray[0,2] = 0
global.personarray[0,3] = 1
global.personarray[0,4] = 0
global.personarray[0,5] = 0
global.personarray[0,6] = 0
global.personarray[0,7] = 0

//The Land of Ruins Traders:
global.personarray[1,0] = "Brynjolf Smithson"
global.personarray[1,1] = "Quality goods for sale! Best and only smith around here!"
global.personarray[1,2] = 0
global.personarray[1,3] = 0
global.personarray[1,4] = 1
global.personarray[1,5] = 1
global.personarray[1,6] = 0
global.personarray[1,7] = 0
//The Wilderness Traders:
global.personarray[16] = "TBD"
global.personarray[17] = "TBD"
global.personarray[18] = "TBD"
global.personarray[19] = "TBD"
global.personarray[20] = "TBD"
