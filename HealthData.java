package HealthLocator;

import java.sql.*;



public class HealthData {

 
public static void main( String args[]) {
 
String connectionURL = "jdbc:mysql://localhost:3307/locatehospital?" + "user=root&password=password";
// Change the connection string according to your db, ip, username and password
 
try {
 
    // Load the Driver class.
    Class.forName("com.mysql.jdbc.Driver");
     
    //Create the connection using the static getConnection method
    Connection con = DriverManager.getConnection(connectionURL);
 
    //Create a Statement class to execute the SQL statement
    Statement sqlStatement = con.createStatement();
 
    
    //Execute the SQL statement and get the results in a Resultset
    ResultSet rs = sqlStatement.executeQuery("select * from locatehospital.hospital");
    
    
    // Iterate through the ResultSet, displaying the values
    // for each row using the getString method
 
    while (rs.next())
        System.out.println("Hospital Name = " + rs.getString("Name") + " Address = " + rs.getString("Address"));
   
   
 //Close the connection
   con.close();
    
}
catch (SQLException e) {
    e.printStackTrace();
}
catch (Exception e) {
    e.printStackTrace();
}
//finally {
    // Close the connection
   // con.close();
//}
}
}
