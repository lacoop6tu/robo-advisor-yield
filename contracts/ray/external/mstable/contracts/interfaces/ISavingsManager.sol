pragma solidity 0.5.16;

/**
 * @title ISavingsManager
 */
interface ISavingsManager {

    /** @dev Admin privs */
    function withdrawUnallocatedInterest(address _mAsset, address _recipient) external;

    /** @dev Liquidator */
    function depositLiquidation(address _mAsset, uint256 _liquidation) external;

    /** @dev Public privs */
    function collectAndDistributeInterest(address _mAsset) external;

}