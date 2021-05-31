package devops.cap.service;

import static org.junit.Assert.*;

import org.junit.Test;

import devops.cap.model.User;

public class UserServiceTest {

	@Test
	public void testIsAutherozied() {
		User u1=new User("A","P","1234","a.p@devops.com");
		assertEquals(true,new UserService().isAuthorized(u1));
	}

	@Test
	public void testUpdatePassword() {
		User u1=new User("","","9876","a.p@devops.com");
		assertEquals(true,new UserService().updatePassword(u1));
	}

	@Test
	public void testDoRegistration() {
		User u1=new User("RAM","RAJ","1234","raj@devops.com");
		assertEquals(true,new UserService().doRegistration(u1));
	}
@Test
public void testtoString() {
		User u1=new User("RAM","RAJ","1234","raj@devops.com");
		//assertNull(u1,new User().toString());
	}
@Test
public void testUser() {
		User u1=new User("RAM","RAJ","1234","raj@devops.com");
		//assertNull(null,new User());
	}

}
