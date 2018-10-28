package net.skhu.domain;

import lombok.Data;

@Data
public class Student
{
    int id;
    String name;
    String password;
    String email;
    String phone;
    String comment;
    double totalCredit;
    double avgGrade;
    double avgMajor;
    String question;
    Department department;
    int graduationRule_id;
    int type;


    int department_Id;
    String departmentName;


}
