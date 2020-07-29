pragma solidity >=0.4.22 <0.7.0;

/**
 * @title Storage
 * @dev Store & retreive value in a variable
 */
contract Storage {

    int public number;

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function store(int num) public {
        number = num;
    }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function retreive() public view returns (int){
        return number;
    }
}