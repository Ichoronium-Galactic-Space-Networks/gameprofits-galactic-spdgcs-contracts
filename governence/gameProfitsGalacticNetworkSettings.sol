// SPDX-License-Identifier: CC - NON COMMERCIAL
pragma solidity >=0.8.0 <8.17.0;


contract gameprofitsGalacticNetworkSettings {
address owner;







struct gameprofitsSettings{

address financeSettings;
address experimentSettings;
address goverenenceSettings;
address ichoroniumTableSettings;
address ichoroniumMetaVerseSettings;





}






modifier onlyOwner(){
       require (msg.sender == owner);
       _;
    }

constructor() public
              {
                  todaysDate = block.timestamp;
                  owner = msg.sender;           
              }





}