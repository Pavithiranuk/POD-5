package com.POD5.dao;

import static org.junit.jupiter.api.Assertions.assertNotNull;

import javax.sql.DataSource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.Mockito;
import org.powermock.modules.junit4.PowerMockRunner;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;

import com.POD5.Dao.UserAccountDaoImpl;
import com.POD5.Mapper.UserPasswordMapper;
import com.POD5.model.ForgotPasswordForm;

@RunWith(PowerMockRunner.class)
public class UserAccountDaoImplTest {
	
	@InjectMocks
	UserAccountDaoImpl UserAccountDaoImpl;
	
	@Mock
	private DataSource dataSource;
	@Mock
	private JdbcTemplate jdbcTemplate;
	
	@Mock
	private DataSourceTransactionManager transactionManager;
	
	@Test
	public void testgetPasswordByRoyalID(String royalID) {
		try {
			ForgotPasswordForm pass=new ForgotPasswordForm();
			Mockito.when(jdbcTemplate.queryForObject(Mockito.anyString(),Mockito.any(UserPasswordMapper.class))).thenReturn(pass);
			ForgotPasswordForm response=UserAccountDaoImpl.getPasswordByRoyalID(royalID);
			assertNotNull(response);
		}catch(DataAccessException e) {
			System.out.println("Can't find password"+e);
		}
		assertNotNull(null);
	}

}
