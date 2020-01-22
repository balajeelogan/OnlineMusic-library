import java.sql.Connection;  
import java.sql.DriverManager;  
import java.sql.PreparedStatement;  
import java.sql.ResultSet;  
import java.sql.SQLException;
  
public class LoginDao {  
  
public static boolean validate(String username,String password){  
 boolean status=false;  
  try{  
   Class.forName("com.mysql.jdbc.Driver");  
   Connection con=DriverManager.getConnection(  
   "jdbc:mysql://localhost:3306/practice","root","root");  
     
   PreparedStatement ps=con.prepareStatement(  
     "select  from music_library where User_name=? and Password=?");  
   ps.setString(1,username);  
   ps.setString(2,password);  
   ResultSet rs=ps.executeQuery();  
   status=rs.next();  
  }catch(ClassNotFoundException | SQLException e){}  
 return status;  
}  
}  
