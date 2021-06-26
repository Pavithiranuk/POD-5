package com.POD5.dao;

import static org.junit.Assert.assertNotNull;

import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.Mockito;
import org.powermock.modules.junit4.PowerMockRunner;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;

import com.POD5.Dao.JobOpeningDaoImpl;
import com.POD5.Mapper.CompanyListMapper;
import com.POD5.Mapper.JobOpeningMapper;
import com.POD5.model.Company;
import com.POD5.model.InternshipJobOpening;

@RunWith(PowerMockRunner.class)
public class JobOpeningDaoImplTest {
	@InjectMocks
	JobOpeningDaoImpl JobOpeningDaoImpl;
	@Mock
	private DataSource dataSource;
	@Mock
	private JdbcTemplate jdbcTemplate;

	@Mock
	private DataSourceTransactionManager transactionManager;

	@Test
	public void testGetAllJobOpenings() {
		List<InternshipJobOpening> jobOpenings=new ArrayList<>();
		Mockito.when(jdbcTemplate.query(Mockito.anyString(),Mockito.any(JobOpeningMapper.class))).thenReturn(jobOpenings);
		List<InternshipJobOpening> response=JobOpeningDaoImpl.getAllJobOpenings();
		assertNotNull(response);

	}
	
	@Test
	public void testgetAllCompany() {
		List<Company> companies=new ArrayList<>();
		Mockito.when(jdbcTemplate.query(Mockito.anyString(),Mockito.any(CompanyListMapper.class))).thenReturn(companies);
		List<Company> response=JobOpeningDaoImpl.getAllCompany();
		assertNotNull(response);
		
	}
	
	@Test
	public void getJobOpening(int jobID) {
		assertNotNull(null);
	}
	
	@Test
	public void removeJobOpening(int jobID) {
		assertNotNull(false);
	}
	
	

}
