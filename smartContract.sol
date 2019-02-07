pragma solidity ^0.4.24;
contract ContainerTxn {
    function ContainerTxn() public {}

    function shipCleanContainer(
        string inventoryType,
        string inventoryQty,
        string number,
        string quantity,
        string supplier,
        string smartTrackTxnNo,
        string tmLoadNo,
        string bol,
        string poNo,
        string partNo,
        string assetId,
        string container,
        string _bundleHash) public {}

    function shipContainerWithParts(
        string inventoryType,
        string inventoryQty,
        string number,
        string quantity,
        string supplier,
        string smartTrackTxnNo,
        string tmLoadNo,
        string bol,
        string poNo,
        string partNo,
        string assetId,
        string container,
        string _bundleHash) public {}

    function shipDirtyContainer(
        string inventoryType,
        string inventoryQty,
        string number,
        string quantity,
        string supplier,
        string tmLoadNo,
        string bol,
        string poNo,
        string partNo,
        string assetId,
        string container,
        string _bundleHash) public {}

    function recycleContainer(
        string inventoryType,
        string inventoryQty,
        string destinationServiceCenter,
        string assetId,
        string container,
        string _bundleHash) public {}
}