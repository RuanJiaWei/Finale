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
	
	private static String simplify()
	{	ArrayList<IntegerString> arraylist = new ArrayList<IntegerString>();
		Map<String, Integer> map = new HashMap<String, Integer>();
		StringBuilder stringbuff = new StringBuilder();
		String[] stringarray = expression.split("\\+");
		
		for (String str : stringarray)
		{ 	int constant = 1;
			int number1;
			List<String> varibles = new ArrayList<String>();
			String[] stringarray1 = str.split("\\*");
			IntegerString integerstring1 = new IntegerString();
			StringBuilder stringbuff1 = new StringBuilder();
			for (String element : stringarray1)
			{	try
				{
					number1 = Integer.parseInt(element);
					constant *= number1;}
				catch (Exception e)
				{	varibles.add(element);}}
			
			for (String var : varibles)
			{	stringbuff1.append(var);}
			
			integerstring1.stringvarible = stringbuff1.toString();
			integerstring1.number = constant;
			arraylist.add(integerstring1);}
		
		for (IntegerString intstr : arraylist)
		{ 	String key = intstr.stringvarible;
			int value = intstr.number;
			if (map.containsKey(key)==false) 
			{	map.put(key, value);}
			else if (map.containsKey(key)==true) 
			{	value += map.get(key);
				map.put(key, value);}}
		
		for (String keyinset : map.keySet())
		{	stringbuff.append(map.get(keyinset).toString() + keyinset + '+');}
		
		int len = stringbuff.length();
		stringbuff.deleteCharAt(len - 1);
		System.out.println(stringbuff.toString());
		return stringbuff.toString();}}
}
