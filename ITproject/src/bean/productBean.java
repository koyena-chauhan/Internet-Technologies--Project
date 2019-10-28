package bean;
import java.io.Serializable;
public class productBean implements Serializable{
    
    String productName;
    String productId;
    String companyName;
    String day;
    String month;
    String year;
    String emailId;

    public productBean(){

    }

    public void setemailId(String emailId){
        this.emailId = emailId;
    }

    public String getemailId(){
        return emailId;
    }
    
    public void setproductName(String productName){
        this.productName = productName;
    }

    public String getproductName(){
        return productName;
    }

    public void setproductId(String productId){
        this.productId = productId;
    }

    public String getproductId(){
        return productId;
    }

    public void setcompanyName(String companyName){
        this.companyName = companyName;
    }

    public String getcompanyName(){
        return companyName;
    }

    public void setday(String day){
        this.day = day;
    }

    public String getday(){
        return day;
    }
    
    public void setmonth(String month){
        this.month = month;
    }

    public String getmonth(){
        return month;
    }
    
    public void setyear(String year){
        this.year = year;
    }

    public String getyear(){
        return year;
    }
}