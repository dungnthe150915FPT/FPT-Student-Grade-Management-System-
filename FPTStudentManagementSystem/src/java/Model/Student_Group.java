/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

import java.sql.Date;

/**
 *
 * @author Dell
 */
public class Student_Group {
    private Student student;
    private Group group;
    private Date date;
    private int sgid;

    public Student_Group() {
    }

    public Student_Group(Student student, Group group, Date date, int sgid) {
        this.student = student;
        this.group = group;
        this.date = date;
        this.sgid = sgid;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public int getSgid() {
        return sgid;
    }

    public void setSgid(int sgid) {
        this.sgid = sgid;
    }
    
    public Group getGroup(){
        return group;
    }

    public void setGroup(Group group) {
        this.group = group;
    }

    public Student getStudent() {
        return student;
    }

    public void setStudent(Student student) {
        this.student = student;
    }
}
