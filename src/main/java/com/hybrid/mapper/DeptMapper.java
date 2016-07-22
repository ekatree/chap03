package com.hybrid.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import com.hybrid.domain.Dept;

@Mapper
public interface DeptMapper {
	
	@Select("select * from dept")
	public List<Dept> readAll();
	
}
