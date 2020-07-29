pragma solidity ^0.4.17 < 0.6.12; 

contract ReportCard{
    string public name;
    int public rollno;
    int public batch;
    int public Math;
    int public English;
    int public Python;
    int public Science;
    string public status;
    
    constructor(string newName,int newRollno, int newBatch,int newSub1,int newSub2,int newSub3,int newSub4,string newStatus)public{
        name = newName;
        rollno = newRollno;
        batch = newBatch;
        Math = newSub1;
        English = newSub2;
        Python = newSub3;
        Science = newSub4;
        status = newStatus;
        
    }
    function getReportCardDetails()public view returns(string,int,int,int,int,int,int,string)
    {
        return(name,rollno,batch,Math,English,Python,Science,status);
    }

    
}
