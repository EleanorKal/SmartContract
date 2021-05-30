pragma solidity ^0.5.13;

contract WorkingWithVariables {
    uint256 public myUint;
    
    function setMyUint(uint _myUint) public {
        myUint = _myUint;
    }
    
    bool public myBool;
    
    function setMyBool(bool _myBool) public {
        myBool = _myBool;
    }
    
    uint8 public myUnit8;
    
    function incrementUint() public {
        myUnit8++;
    }
    
    function decrementUint() public {
        myUnit8--;
    }
    
    address public myAddress;
    
    function setAddress(address _address) public {
        myAddress = _address;
    }
    
    function getBalanceOfAddress() public view returns (uint) {
        return myAddress.balance; 
    }
    
    string public myString;
    
    function setMyString(string memory _myString) public {
        myString = _myString;
    }
    
}