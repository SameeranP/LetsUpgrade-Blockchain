pragma solidity >=0.4.17 <0.7.0;

contract Land{
    
    string public Owner;
    
    function Land(string newOwner) public{
        
        Owner = newOwner;
        Address = newAddress;
        
    }
    function setDetaisl(string newOwner) public{
        Owner = newOwner;
    }
    
    function getDetail() public view returns(string){
        
        return(Owner,Address);
    }
}
