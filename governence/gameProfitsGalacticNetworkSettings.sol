// SPDX-License-Identifier: CC - NON COMMERCIAL
pragma solidity >=0.8.0 <8.17.0;


contract gameprofitsGalacticNetworkSettings {
address owner;


struct gameprofitsSettings{
bool gameNetworkActive;
bool gamesAreOn;
bool gamesAreDeactivated;
bool gamesAreCoolingDown;
bool gamesKillSwitch;

address gameprofitsfinanceSettings;
address gameprofitsExperimentSettings;
address gameprofitsGoverenenceSettings;
address gameprofitsIchoroniumTableSettings;
address gameprofitsMetaVerseSettings;
address gameprofitsMetaVerseUniverseItems;
address gameprofitsFairPlaySettings;
address gameprofitsFairValueSettings;
address gameprofitsFairSoulsActSettings;
address gameprofitsPremiumExchangeTraderSettings;
address gameprofitsMasterVideoGamesSettings;

}
gameprofitsSettings  gameprofitsNetworkSettings = gameprofitsSettings(false,false,false,false,false,0x0000000000000000000000000000000000000000,0x0000000000000000000000000000000000000000,0x0000000000000000000000000000000000000000,0x0000000000000000000000000000000000000000,0x0000000000000000000000000000000000000000,0x0000000000000000000000000000000000000000,0x0000000000000000000000000000000000000000,0x0000000000000000000000000000000000000000,0x0000000000000000000000000000000000000000,0x0000000000000000000000000000000000000000,0x0000000000000000000000000000000000000000);


function isgameNetworkActive() public view returns (bool) {
        gameprofitsSettings storage networksetting = gameprofitsNetworkSettings;
        return networksetting.gameNetworkActive;
    }

function isgamesAreOn() public view returns (bool) {
        gameprofitsSettings storage networksetting = gameprofitsNetworkSettings;
        return networksetting.gamesAreOn;
    }
  
function isgamesAreDeactivated() public view returns (bool) {
        gameprofitsSettings storage networksetting = gameprofitsNetworkSettings;
        return networksetting.gamesAreDeactivated;
    }
    
function isgamesAreCoolingDown() public view returns (bool) {
        gameprofitsSettings storage networksetting = gameprofitsNetworkSettings;
        return networksetting.gamesAreCoolingDown;
    }

function isgamesKillSwitch() public view returns (bool) {
        gameprofitsSettings storage networksetting = gameprofitsNetworkSettings;
        return networksetting.gamesKillSwitch;
    }

function gameprofitsfinanceSettings() public view returns (address) {
        gameprofitsSettings storage networksetting = gameprofitsNetworkSettings;
        return networksetting.gameprofitsfinanceSettings;
    }    
function gameprofitsExperimentSettings() public view returns (address) {
        gameprofitsSettings storage networksetting = gameprofitsNetworkSettings;
        return networksetting.gameprofitsExperimentSettings;
    }    
function gameprofitsGoverenenceSettings() public view returns (address) {
        gameprofitsSettings storage networksetting = gameprofitsNetworkSettings;
        return networksetting.gameprofitsGoverenenceSettings;
    }    
function gameprofitsIchoroniumTableSettings() public view returns (address) {
        gameprofitsSettings storage networksetting = gameprofitsNetworkSettings;
        return networksetting.gameprofitsIchoroniumTableSettings;
    }    
function gameprofitsMetaVerseSettings() public view returns (address) {
        gameprofitsSettings storage networksetting = gameprofitsNetworkSettings;
        return networksetting.gameprofitsMetaVerseSettings;
    }    
function gameprofitsMetaVerseUniverseItems() public view returns (address) {
        gameprofitsSettings storage networksetting = gameprofitsNetworkSettings;
        return networksetting.gameprofitsMetaVerseUniverseItems;
    }    
function gameprofitsFairPlaySettings() public view returns (address) {
        gameprofitsSettings storage networksetting = gameprofitsNetworkSettings;
        return networksetting.gameprofitsFairPlaySettings;
    }    
function gameprofitsFairValueSettings() public view returns (address) {
        gameprofitsSettings storage networksetting = gameprofitsNetworkSettings;
        return networksetting.gameprofitsFairValueSettings;
    }   
function gameprofitsFairSoulsActSettings() public view returns (address) {
        gameprofitsSettings storage networksetting = gameprofitsNetworkSettings;
        return networksetting.gameprofitsFairSoulsActSettings;
    }    
function gameprofitsPremiumExchangeTraderSettings() public view returns (address) {
        gameprofitsSettings storage networksetting = gameprofitsNetworkSettings;
        return networksetting.gameprofitsPremiumExchangeTraderSettings;
    }    
function gameprofitsMasterVideoGamesSettings() public view returns (address) {
        gameprofitsSettings storage networksetting = gameprofitsNetworkSettings;
        return networksetting.gameprofitsMasterVideoGamesSettings;
    }

function switchgameprofitsExperimentSettings(address newSetting
                      ) 
              public 
              onlyOwner {
                   gameprofitsNetworkSettings.gameprofitsExperimentSettings = newSetting;
                       
              }

function switchgameprofitsGoverenenceSettings(address newSetting
                      ) 
              public 
              onlyOwner {
                   gameprofitsNetworkSettings.gameprofitsGoverenenceSettings = newSetting;
                       
              }

function switchgameprofitsIchoroniumTableSettings(address newSetting
                      ) 
              public 
              onlyOwner {
                   gameprofitsNetworkSettings.gameprofitsIchoroniumTableSettings = newSetting;
                       
              }

function switchgameprofitsMetaVerseSettings(address newSetting
                      ) 
              public 
              onlyOwner {
                   gameprofitsNetworkSettings.gameprofitsMetaVerseSettings = newSetting;
                       
              }

function switchgameprofitsMetaVerseUniverseItems(address newSetting
                      ) 
              public 
              onlyOwner {
                   gameprofitsNetworkSettings.gameprofitsMetaVerseUniverseItems = newSetting;
                       
              }

function switchgameprofitsFairPlaySettings(address newSetting
                      ) 
              public 
              onlyOwner {
                   gameprofitsNetworkSettings.gameprofitsFairPlaySettings = newSetting;
                       
              }

function switchgameprofitsFairValueSettings(address newSetting
                      ) 
              public 
              onlyOwner {
                   gameprofitsNetworkSettings.gameprofitsFairValueSettings = newSetting;
                       
              }

function switchgameprofitsFairSoulsActSettings(address newSetting
                      ) 
              public 
              onlyOwner {
                   gameprofitsNetworkSettings.gameprofitsFairSoulsActSettings = newSetting;
                       
              }

function switchgameprofitsPremiumExchangeTraderSettings(address newSetting
                      ) 
              public 
              onlyOwner {
                   gameprofitsNetworkSettings.gameprofitsPremiumExchangeTraderSettings = newSetting;
                       
              }

function switchgameprofitsMasterVideoGamesSettings(address newSetting
                      ) 
              public 
              onlyOwner {
                   gameprofitsNetworkSettings.gameprofitsMasterVideoGamesSettings = newSetting;
                       
              }
function switchgameprofitsfinanceSettings(address newSetting
                      ) 
              public 
              onlyOwner {
                   gameprofitsNetworkSettings.gameprofitsfinanceSettings = newSetting;
                       
              }
function gameprofitsReturnSettings() public view returns (gameprofitsSettings memory networkSetting) {
        gameprofitsSettings storage networksetting = gameprofitsNetworkSettings;
        return networksetting;
    }

function switchgameNetworkActive(
                      ) 
              public 
              onlyOwner {
                
                     gameprofitsNetworkSettings.gameNetworkActive = !gameprofitsNetworkSettings.gameNetworkActive;
              }
function switchgamesAreOn(
                      ) 
              public 
              onlyOwner {
                
                     gameprofitsNetworkSettings.gamesAreOn = !gameprofitsNetworkSettings.gamesAreOn;
              }
function switchgamesAreDeactivated(
                      ) 
              public 
              onlyOwner {
                
                     gameprofitsNetworkSettings.gamesAreDeactivated = !gameprofitsNetworkSettings.gamesAreDeactivated;
              }
function switchgamesAreCoolingDown(
                      ) 
              public 
              onlyOwner {
                
                     gameprofitsNetworkSettings.gamesAreCoolingDown = !gameprofitsNetworkSettings.gamesAreCoolingDown;
              }
function switchgamesKillSwitch(
                      ) 
              public 
              onlyOwner {
                
                if(gameprofitsNetworkSettings.gamesKillSwitch==false){
                     gameprofitsNetworkSettings.gamesKillSwitch = !gameprofitsNetworkSettings.gamesKillSwitch;
                     gameprofitsNetworkSettings.gamesAreCoolingDown = true;
                     gameprofitsNetworkSettings.gamesAreOn = false;
                     gameprofitsNetworkSettings.gamesAreDeactivated = true;
                }
                else if(gameprofitsNetworkSettings.gamesKillSwitch==true){
                     gameprofitsNetworkSettings.gamesKillSwitch = !gameprofitsNetworkSettings.gamesKillSwitch;
                     gameprofitsNetworkSettings.gamesAreCoolingDown = false;
                     gameprofitsNetworkSettings.gamesAreOn = false;
                     gameprofitsNetworkSettings.gamesAreDeactivated = false;
                }
                      

              }

modifier onlyOwner(){
       require (msg.sender == owner); 
       _;
    }

constructor() public
              {
                  owner = msg.sender;           
              }





}