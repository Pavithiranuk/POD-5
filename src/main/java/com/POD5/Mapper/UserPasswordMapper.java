package com.POD5.Mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.POD5.model.ForgotPasswordForm;

public class UserPasswordMapper implements RowMapper<ForgotPasswordForm> {

	@Override
	public ForgotPasswordForm mapRow(ResultSet rs, int rowNum) throws SQLException {
		ForgotPasswordForm pass = new ForgotPasswordForm();
		pass.setRoyalID(rs.getString("RID"));
		pass.setEmail(rs.getString("email"));
		pass.setPassword(rs.getString("password"));
		return pass;
	}

}