// SPDX-License-Identifier: MIT
pragma solidity 0.8.11;

interface IDouPartners {
    function earlyPartnerPct() external view returns (uint256);
    function isEarlyPartner(address account) external view returns (bool);
}
