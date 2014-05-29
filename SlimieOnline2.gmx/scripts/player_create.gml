global.classes="warrior"

//standaard variablen
global.jmp=10.5 // jump hoogte
global.spd=0 //snelheidseffect
global.color="green" // color
global.look=1 // looking to a side
global.sub=0 //sub image for armor
global.mspeed=4 // move speed
global.mhp=1000000
global.hp=global.mhp
global.msp=100
global.sp=global.msp
global.cr=0
global.spregen=0
global.hpregen=0
global.level=1
global.xp=0
global.mxp=15
global.gold=750
global.mspeeditem=0
global.hpitem=0
global.hpregenitem=0
global.spregenitem=0
global.cdr=0
global.dmgskill=0
global.stuntime=0
global.mount=false

//stats warrior
if global.classes="warrior"
{
 global.str=7
 global.agi=3
 global.def=4
 global.livesteal=0
}

//stats
if global.classes="tiara"
{
 global.str=2
 global.agi=5
 global.def=3
 global.livesteal=0
}
