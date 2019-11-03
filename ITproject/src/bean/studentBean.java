package bean;
import java.io.Serializable;
public class studentBean implements Serializable{
    
    String firstName;
    String lastName;
    String emailId;
    String gender;
    String dob;

    public studentBean(){
    }

    public void setdob(String dob){
        this.dob = dob;
    }
    
    public String getdob(){
        return dob;
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