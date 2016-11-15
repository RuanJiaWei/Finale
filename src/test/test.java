package test;
import java.io.BufferedReader;
import connection.conn;

public class test 
{
	/**
	 * @param args
	 */
	public static void main(String[] args) 
	{	
		BufferedReader buff = new BufferedReader(new InputStreamReader(System.in));
		// TODO Auto-generated method stub
		// new conn().getCon();
		String exp;
		exp = buff.readLine();
		SP(exp);
	}
	 
	public static void SP(String str)
	{	
		String[] stringarray = str.split("\\+");
		for(String s: stringarray)
		{	
			System.out.println(s);
		}
		
	}
}
