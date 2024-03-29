// SPDX-License-Identifier: BUSL-1.1

pragma solidity 0.8.21;

interface IRoles {
    function isAdmin(address user) view external returns (bool);
    function isDeployer(address user) view external returns (bool);
    function isConfigurator(address user) view external returns (bool);
    function isApprover(address user) view external returns (bool);
    function isTallyHandler(address user) view external returns (bool);
    function isRole(string memory roleName, address user) view external returns (bool);
}
