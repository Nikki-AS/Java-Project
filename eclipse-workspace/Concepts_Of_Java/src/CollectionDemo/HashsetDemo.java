package CollectionDemo;
import java.util.*;
public class HashsetDemo {
		static void method1()
		{
		Set<String> alist=new HashSet<String>();
		alist.add("India");
		alist.add("Pakistan");
		alist.add("Austrelia");
		alist.add("Iran");
		alist.add("Japan");
		Iterator<String> it=alist.iterator();
		while(it.hasNext())
		{
			System.out.println(it.next());
		}
	}
		public static void main(String[] args)
		{
		method1();
		}
}
