pragma solidity ^0.4.17 < 0.6.12; 

contract Car{
    string public CarNo;
    
    constructor(string newCarNo)public{
        CarNo = newCarNo;
        
    }
    function getDetails()public view returns(string)
    {
        return(CarNo);
    }

    
}
