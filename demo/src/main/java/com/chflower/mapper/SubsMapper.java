package com.chflower.mapper;

import com.chflower.dto.Subs;
import com.chflower.frame.CHMapper;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@Mapper
public interface SubsMapper extends CHMapper<Integer, Subs> {
    public Integer getlast();
    public List<Subs> selectcust(String cust_id);
}
