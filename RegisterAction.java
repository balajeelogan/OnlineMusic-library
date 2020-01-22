
import com.opensymphony.xwork2.ActionSupport;


public class RegisterAction extends ActionSupport {
    private String First_Name;
    private String Last_Name;
    private String User_Name;
    private String Mail;
    private String Mobile;
    private String Password;
    private String CPassword;

    public String getFirst_Name() {
        return First_Name;
    }

    public void setFirst_Name(String First_Name) {
        this.First_Name = First_Name;
    }

    public String getLast_Name() {
        return Last_Name;
    }

    public void setLast_Name(String Last_Name) {
        this.Last_Name = Last_Name;
    }

    public String getUser_Name() {
        return User_Name;
    }

    public void setUser_Name(String User_Name) {
        this.User_Name = User_Name;
    }

    public String getMail() {
        return Mail;
    }

    public void setMail(String Mail) {
        this.Mail = Mail;
    }

    public String getMobile() {
        return Mobile;
    }

    public void setMobile(String Mobile) {
        this.Mobile = Mobile;
    }

    public String getPassword() {
        return Password;
    }

    public void setPassword(String password) {
        this.Password = password;
    }

    public String getCpassword() {
        return CPassword;
    }

    public void setCpassword(String cpassword) {
        this.CPassword = cpassword;
    }
    
    @Override
    public String execute()
    {
    int i=RegisterDao.save(this);  
    if(i>0){  
    return "success";  
    }  
    return "error";  
    }
}
