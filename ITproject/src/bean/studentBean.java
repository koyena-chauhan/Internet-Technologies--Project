package bean;
import java.io.Serializable;
public class studentBean implements Serializable{
    
    String firstName;
    String lastName;
    String emailId;
    String gender;
    String rollNo;

    public studentBean(){
    }

    public void setRollNo(String rollNo){
        this.rollNo = rollNo;
    }
    
    public String getRollNo(){
        return rollNo;
    }
    
    public void setFirstName(String firstName){
        this.firstName = firstName;
    }

    public String getFirstName(){
        return firstName;
    }

    public void setLastName(String lastName){
        this.lastName = lastName;
    }

    public String getLastName(){
        return lastName;
    }

    public void setemailId(String emailId){
        this.emailId = emailId;
    }

    public String getemailId(){
        return emailId;
    }

    public void setGender(String gender){
        this.gender = gender;
    }

    public String getGender(){
        return gender;
    }

}