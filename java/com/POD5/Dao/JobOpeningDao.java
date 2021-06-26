package com.POD5.Dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.POD5.model.Company;
import com.POD5.model.InternshipJobOpening;

@Repository
public interface JobOpeningDao {
	public InternshipJobOpening postJobOpening(InternshipJobOpening newJob);

	public List<InternshipJobOpening> getAllJobOpenings();

	public InternshipJobOpening getJobOpening(int jobID);

	public boolean removeJobOpening(int jobID);

	public List<Company> getAllCompany();
}