
import com.opensymphony.xwork2.ActionSupport;
import java.util.Map;
import org.apache.struts2.dispatcher.SessionMap;
import org.apache.struts2.interceptor.SessionAware;


public class LoginAction extends ActionSupport implements SessionAware{
    public static final String SUCCESS = "success";  
    private String username;
    private String password;  
    SessionMap<String,String> sessionmap;
     
    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    /*@Override
    public void validate()
    {
        if(username.length()<1)
			addFieldError("username","Name can't be blank");
		if(password.length()<6)        
			addFieldError("password","Password must be greater than 5");
                
       
    }*/
    @Override
    public String execute()
    {
       if(LoginDao.validate(username, password)){  
        return "success";  
    }  
    else{  
        return "error";  
    }  
    }  
    @Override
public void setSession(Map map) {  
    sessionmap=(SessionMap)map;  
    sessionmap.put("login","true");  
}  
  
public String logout(){  
    sessionmap.invalidate();  
    return "success";  
}    
}
