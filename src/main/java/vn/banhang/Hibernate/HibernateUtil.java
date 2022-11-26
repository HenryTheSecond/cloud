package vn.banhang.Hibernate;

import java.util.Properties;

import org.hibernate.SessionFactory;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;
import org.hibernate.cfg.Environment;
import org.hibernate.service.ServiceRegistry;



import io.github.cdimascio.dotenv.Dotenv;
import vn.banhang.Model.Cart;
import vn.banhang.Model.Category;
import vn.banhang.Model.Product;
import vn.banhang.Model.Review;
import vn.banhang.Model.Shop;
import vn.banhang.Model.SubCategory;
import vn.banhang.Model.Tag;
import vn.banhang.Model.User;

public class HibernateUtil {
	private final static SessionFactory FACTORY;
	
	
	
	static {
		  // Populate configurations from the system environment variables and .env file
	    Dotenv dotenv = Dotenv.configure().ignoreIfMissing().ignoreIfMalformed().load();
	
	    String url = dotenv.get("URL");
	    String user = dotenv.get("USER"); 
	    String pass = dotenv.get("PASS");
	    
		Configuration conf = new Configuration();
		Properties pros = new Properties();
		
		pros.put(Environment.DIALECT, "org.hibernate.dialect.SQLServer2012Dialect");
		pros.put(Environment.DRIVER, "com.microsoft.sqlserver.jdbc.SQLServerDriver");


		pros.put(Environment.URL, "jdbc:sqlserver://tuyen-cloud.database.windows.net:1433;database=LTWEB;user=congtuyen2032001@tuyen-cloud;password=Onewingedangel1;encrypt=true;trustServerCertificate=true;hostNameInCertificate=*.database.windows.net;loginTimeout=30;");




		pros.put(Environment.USER, "congtuyen2032001");
		pros.put(Environment.PASS, "Onewingedangel1");
		
		conf.setProperties(pros);
		conf.addAnnotatedClass(Category.class);
		conf.addAnnotatedClass(SubCategory.class);
		conf.addAnnotatedClass(User.class);
		conf.addAnnotatedClass(Shop.class);
		conf.addAnnotatedClass(Product.class);
		conf.addAnnotatedClass(Review.class);
		conf.addAnnotatedClass(Cart.class);
		conf.addAnnotatedClass(Tag.class);
		
		ServiceRegistry registry = new StandardServiceRegistryBuilder().applySettings(conf.getProperties()).build();
		FACTORY = conf.buildSessionFactory(registry);
		
	}
	
	public static SessionFactory getSessionFactory() {
		return FACTORY;
	}
}