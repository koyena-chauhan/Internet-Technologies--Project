package bean;
import java.io.Serializable;
public class productBean implements Serializable{
    
    String productName;
    String productId;
    String productType;
    String manufactureDate;
    String expiryDate;

    public productBean(){

    }

    public void setexpiryDate(String expiryDate){
        this.expiryDate = expiryDate;
    }

    public String getexpiryDate(){
        return expiryDate;
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

    public void setmanufactureDate(String manufactureDate){
        this.manufactureDate = manufactureDate;
    }

    public String getmanufactureDate(){
        return manufactureDate;
    }

    public void setproductType(String productType){
        this.productType = productType;
    }

    public String getproductType(){
        return productType;
    }
    
}