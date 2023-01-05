package project.model;

import java.io.Serializable;

public class User implements Serializable {
    int idUser;
    String userName;
    String fullName;
    String email;
    String DOB;
    String password;
    int role;

    public User(){

    }

    public User(int idUser, String userName, String fullName, String email, String DOB, String password, int role) {
        this.idUser = idUser;
        this.userName = userName;
        this.fullName = fullName;
        this.email = email;
        this.DOB = DOB;
        this.password = password;
        this.role = role;
    }

    public int getIdUser() {
        return idUser;
    }

    public void setIdUser(int idUser) {
        this.idUser = idUser;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getDOB() {
        return DOB;
    }

    public void setDOB(String DOB) {
        this.DOB = DOB;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getRole() {
        return role;
    }

    public void setRole(int role) {
        this.role = role;
    }

    @Override
    public String toString() {
        return "User{" +
                "idUser=" + idUser +
                ", userName='" + userName + '\'' +
                ", fullName='" + fullName + '\'' +
                ", email='" + email + '\'' +
                ", DOB='" + DOB + '\'' +
                ", password='" + password + '\'' +
                ", role=" + role +
                '}';
    }
}
