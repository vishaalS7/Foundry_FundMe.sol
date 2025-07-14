// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import {Test, console} from "forge-std/Test.sol";
import {FundMe} from "../src/FundMe.sol";
import {DeployFundMe} from "../Script/DeployFundMe.s.sol";

contract FundMeTest is Test {
    // This contract is used to test the FundMe contract.
    // It will be used to deploy the FundMe contract and call its functions.
    // It will also be used to test the PriceConverter library.

    // Note: The actual tests would be written using a testing framework like Foundry or Hardhat.
    // This is just a placeholder for the test contract.
    FundMe fundMe;

    function setUp() external {
        DeployFundMe deployFundMe = new DeployFundMe();
        fundMe = deployFundMe.run();
    }

    function testMinimumUsdIsFiveDollars() public view {
        assertEq(fundMe.MINIMUM_USD(), 5e18);
        // Check that the minimum USD value is set correctly.
    }

    function testOwnerIsSetCorrectly() public view {
        assertEq(fundMe.i_owner(), msg.sender);
        // Check that the owner is set to the contract deployer.
    }

    function testGetVersion() public view {
        uint256 version = fundMe.getVersion();
        assertEq(version, 6);
    }
}
