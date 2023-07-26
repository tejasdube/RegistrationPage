package conn;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import entity.Emp;

public class  App{
	public static Session getSession() {
		Configuration cfg = new Configuration().configure().addAnnotatedClass(Emp.class);

		SessionFactory factory = cfg.buildSessionFactory();
		Session session = factory.openSession();
		return session;

	}
	public static void main(String[] args) {
		
	}

}
