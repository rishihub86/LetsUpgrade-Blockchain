pragma solidity ^0.4.17;

contract ReportCard{
    
    string public stdName;
    string public rollNo;
    string public class;
    string public batch;
    int public englishScore;
    int public mathsScore;
    int public physicsScore;
    int public chemistryScore;
    string public status;
    
    function ReportCard(string newStdName, string newRollNumber, string newClass, string newBatch, int newEnglishScore, int newMathScore, int newPhysicsScore, int newChemistryScore, string newStatus) public {
        stdName = newStdName;
        rollNo = newRollNumber;
        class = newClass;
        batch = newBatch;
        englishScore = newEnglishScore;
        mathsScore = newMathScore;
        physicsScore = newPhysicsScore;
        chemistryScore = newChemistryScore;
        status = newStatus;
    }
    
    function setReportDetails(string newStdName, string newRollNumber, string newClass, string newBatch, int newEnglishScore, int newMathScore, int newPhysicsScore, int newChemistryScore, string newStatus) public {
        stdName = newStdName;
        rollNo = newRollNumber;
        class = newClass;
        batch = newBatch;
        englishScore = newEnglishScore;
        mathsScore = newMathScore;
        physicsScore = newPhysicsScore;
        chemistryScore = newChemistryScore;
        status = newStatus;
    }
    
    function getReportDetails() public view returns(string,string,string,string,int,int,int,int,string){
        return (stdName,rollNo,class,batch,englishScore,mathsScore,physicsScore,chemistryScore,status);
    }
}