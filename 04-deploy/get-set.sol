contract simplestorage {
    uint public storedData;

    function set(uint value) public {
        storedData = value;
    }

    function get() public view returns (uint value) {
        return storedData;
    }

}
