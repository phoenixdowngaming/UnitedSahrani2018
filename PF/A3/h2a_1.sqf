//Land_i_house_Small_02_V1_F
private _house=_this;

private _bed=createSimpleObject["Land_WoodenBed_01_F",[0,0,0]];
private _sofa=createSimpleObject["Land_ArmChair_01_F",[0,0,0]];
private _chairW=createSimpleObject["Land_ChairWood_F",[0,0,0]];
private _desk=createSimpleObject["Land_TableDesk_F",[0,0,0]];
private _cTable=createSimpleObject["Land_TableSmall_01_F",[0,0,0]];
private _dTable=createSimpleObject["Land_TableBig_01_F",[0,0,0]];
private _sink=createSimpleObject["Land_Sink_F",[0,0,0]];

_bed attachTo[_house,[6.5,0,0.82]];_bed setDir 90;
_sofa attachTo[_house,[1.8,-2.6,0.86]];_sofa setDir 45;
_chairW attachTo[_house,[-2.5,2.4,0.37]];_chairW setDir 58;
_desk attachTo[_house,[0.4,-2.5,0.75]];_desk setDir 90;
_sink attachTo[_house,[0.35,-0.6,0.75]];_sink setDir 270;
_dTable attachTo[_house,[-3.2,1.8,0.75]];_dTable setDir 270;

sleep 1;

_house enableSimulationGlobal false;