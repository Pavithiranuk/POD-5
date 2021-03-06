package com.POD5.Mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.POD5.model.Skill;

public class skillMapper implements RowMapper<Skill> {
	@Override
	public Skill mapRow(ResultSet rs, int rowNum) throws SQLException {
		Skill skill = new Skill();
		skill.setSkillID(rs.getInt("skillid"));
		skill.setSkillName(rs.getString("skillName"));
		return skill;
	}
}