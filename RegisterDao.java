import java.sql.*;  
public class RegisterDao {  
  
public static int save(RegisterAction r){  
int status=0;  
try{  
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/practice","root","root");
  
PreparedStatement ps=con.prepareStatement("insert into music_library values(?,?,?,?,?,?,?)");  
ps.setString(1,r.getFirst_Name());  
ps.setString(2,r.getLast_Name());  
ps.setString(3,r.getUser_Name()); 
ps.setString(4,r.getMail()); 
ps.setString(5,r.getMobile()); 
ps.setString(6,r.getPassword());  
ps.setString(7,r.getCpassword());  
          
status=ps.executeUpdate();  
  
}catch(Exception e){e.printStackTrace();}  
    return status;   
}  
}  