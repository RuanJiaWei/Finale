package connection;
import java.sql.Connection;
import java.sql.DriverManager;
public class conn {
	public Connection getCon()
	{
		try{
			Class.forName("com.mysql.jdbc.Driver");
			String url="jdbc:mysql://localhost/login?useUnicode=true&characterEncoding=utf-8";
			String user="root";//一定要记得，我是本地用户，所以当然是root
			String password="";//我没有密码哦
			//以上两行不可以改变，没有设置密码，就为空，不能是空格
			Connection conn=DriverManager.getConnection(url,user,password);
			System.out.println(conn.getMetaData().getURL());
			return conn;
		}
		catch(Exception e){
			e.printStackTrace();
			return null;
		}
	}
}
