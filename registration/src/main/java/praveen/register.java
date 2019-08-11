package praveen;

import java.sql.*;

public class register {

	public int insert(String fn,String ln,String ml,String ps) {
		try {
	        	Class.forName("com.mysql.cj.jdbc.Driver");
	        	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/registration", "root", "root");
	        	Statement stmt = con.createStatement();
	        	stmt.executeUpdate("INSERT INTO pravs (firstname, lastname, email, pwd) "
	        	        +"VALUES ('"+fn+"','"+ln+"','"+ml+"','"+ps+"')");
	        	//ResultSet rs = stmt.executeQuery("select * from registration");
	        	/*while(rs.next())
	        		//System.out.println(rs.getString(1) + "  " + rs.getString(2) + "  " + rs.getString(3) + "  " + rs.getString(4));
	        	con.close();*/
	        	con.close();
	    } catch (Exception e) {
	        	return -1;
	    }
		return 1;
		}

}
