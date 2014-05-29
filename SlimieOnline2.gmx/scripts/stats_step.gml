///All stats
///////////////////////////////////////////////////////////////
if global.classes="warrior"
{
global.mhp=50+(((global.def*3)+(global.str/8))+(global.hpitem))            //total HP
global.damage=(global.str/1.5)+global.dmgskill                             //attack damage
global.mspeed=4+(global.agi/200)+global.mspeeditem                         //move speed
global.attackspeed=5+(global.agi/50)                                       //attack speed
global.spregen=((((global.agi/3)*100)/100)+global.spregenitem)             //sp regeneration
global.hpregen=((round((global.def/40)*100)/100)+global.hpregenitem)       //hp regeneration
}

if global.classes="tiara"
{
global.mhp=((global.def*12)+(global.str/2)+(global.hpitem))    //total HP
global.damage=global.weapondmg+(global.str/7)  //attack damage
global.mspeed=4+(global.agi/125)               //move speed
global.attackspeed=5+(global.agi/46)           //attack speed
global.spregen=(global.agi/15)
global.hpregen=round((global.def/54)*100)/100
}

///////////////////////////////////////////////////////////////
if global.hp<0 {global.hp=0}
if global.hp>global.mhp {global.hp=global.mhp}
if global.sp>global.msp {global.sp=global.msp}
//////////////////////////////////////////////////////////////
if alarm[0]=-1 {alarm[0]=60}

