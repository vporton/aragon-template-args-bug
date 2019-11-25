pragma solidity ^0.4.24;

import "@aragon/os/contracts/apps/AragonApp.sol";


contract App is AragonApp {
    bytes32 constant public DUMMY_ROLE = keccak256("DUMMY_ROLE");
    ////
    ////               ....
    ////           .,,,,..,,,,.
    ////       ..,,.. ..     .,,,..
    ////     .,,.  ..,:....,,..  .,,.
    ////    ,:   ...,.    .,,..,.   :,
    ////    .:. ,. ,           ,.. .:.
    ////     ,:,.  ..        .,,., :,
    ////      ,;.   ........,..,..:,
    ////       ,:.       .. .....:,
    ////        .:,           .::.
    ////          .,,.      .,,.
    ////            .,,,..,,,.
    ////               ....
    ////
    ////  Build something beautiful.
    function initialize() public onlyInit {
        initialized();
    }
}
