package test;
import java.io.BufferedReader;
import static org.junit.Assert.*;
import java.io.IOException;
import org.junit.Test;
import connection.conn;

public class test 
{
	public static void main(String[] args) 
	{	BufferedReader buff = new BufferedReader(new InputStreamReader(System.in));
		String exp;
		exp = buff.readLine();
		SP(exp);}

	public void control() {
		
		expression e = new expression();
		instruction i = new instruction();
		e.exp=exp;
		e.expression = exp;
		if (!e.expression())
		{
			return;
		}
		i.cmd=cmd;
		i.exp = exp;
		i.expression = expression;
		i.instruction();
	}
	
	public static void validate(String string) throws IOException 
	{	if (string.startsWith("!simplify"))//化简指令
		{	String varibles[] = string.substring(10).split(" ");
			if (varibles[0].isEmpty())/*判断是否没有变量赋值，如果没有给变量赋值，就直接输出该串即可*/
			{	System.out.println(exp);
				return;}
			
			for (String string1 : varibles) 
			{	String varible4[] = string1.split("=");
				if (exp.indexOf(varible4[0]) == -1) 
				{	/*这段代码看原表达式是否包含带入的变量*/
					System.out.println("Invaild simplification!");
					return;}
				
				else/*这段是看赋值时等号右边是否是数字如果不是数字，那么赋值显然无效*/
				{	try
					{	Integer.parseInt(varible4[1]);}
					catch(NumberFormatException ex)
					{	System.out.println("Invaild simplification!");
						return;}}}
			expression = exp;
			String[] variable = cmd.substring(10).split(" ");
			for (String element : variable) 
			{	/*这段代码实现的功能是将赋值的值替换给原表达式中的变量*/
				String[] replacement = element.split("=");
				expression = expression.replaceAll(replacement[0], replacement[1]);}
			simplify();return;}
		
		else if (string.startsWith("!d/d "))
		{	String varible = string.substring(5);
			if (exp.indexOf(varible) == -1) 
			{	/*显然这段代码用来判断求导变量是否有效，同样，如果表达式是关于x的，而求导变量为y，此时判断为无效*/
				System.out.println("Inavaild derivative!");
				return;}
			else
			{	derivative();return;}}}

	private static String simplify(String expression)
	{	StringBuilder stringbuff = new StringBuilder();
		String[] stringarray = expression.split("\\+");
		
		for (String str : stringarray)
		{ 	int constant = 1;
			int number1;
			//List<String> varibles = new ArrayList<String>();
			String[] stringarray1 = str.split("\\*");
			//IntegerString integerstring1 = new IntegerString();
			StringBuilder stringbuff1 = new StringBuilder();
			for (String element : stringarray1)
			{	try
				{
					number1 = Integer.parseInt(element);
					constant *= number1;}
				catch (Exception e)
				{	/*varibles.add(element);*/}}
		
		int len = stringbuff.length();
		stringbuff.deleteCharAt(len - 1);
		System.out.println(stringbuff.toString());
		return stringbuff.toString();}
		
		public String getCmd() {
			return cmd;
		}

		public void setCmd(String cmd) {
			this.cmd = cmd;
		}

		public String getExp() {
			return exp;
		}

		public void setExp(String exp) {
			this.exp = exp;
		}

		public String getExpression() {
			return expression;
		}

		public void setExpression(String expression) {
			this.expression = expression;
		}
		
	}