package com.POD5.Mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.POD5.model.UserAccount;

public class accountMapper implements RowMapper<UserAccount> {

	@Override
	public UserAccount mapRow(ResultSet rs, int rowNum) throws SQLException {
		UserAccount mappedAccount = new UserAccount();
		mappedAccount.setRoyalID(rs.getString("rid"));
		mappedAccount.setFirstName(rs.getString("fname"));
		mappedAccount.setLastName(rs.getString("lname"));
		mappedAccount.setEmail(rs.getString("email"));
		mappedAccount.setUserAddress(rs.getString("address"));
		mappedAccount.setPhoneNumber(rs.getString("phone_number"));
		return mappedAccount;
	}
}