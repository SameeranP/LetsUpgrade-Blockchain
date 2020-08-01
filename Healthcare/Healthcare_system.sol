pragma solidity ^0.4.17 < 0.6.12; 

contract healthcare {
    string public name;
    string public email;
    int public mobileNo;
    string public DocName;
    string public DocID;
    string public Symptoms;
    string public Medications;
    int public Age;
    
    
    constructor(string newName,string newEmail, int newMobileNo,string newDocName,string newDocID,string newSymptoms,string newMedications, int newAge)public{
        name = newName;
        email =newEmail;
        mobileNo = newMobileNo;
        DocName = newDocName;
        DocID = newDocID;
        Symptoms = newSymptoms;
        Medications = newMedications;
        Age = newAge;
        
        
    }
    function getDetails()public view returns(string,string,int,string,string,string,string,int)
    {
        return(name,email,mobileNo,DocName,DocID,Symptoms,Medications,Age);
    }

    
}
