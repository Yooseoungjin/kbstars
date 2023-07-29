package com.chflower.mapper;

import com.chflower.dto.Bipumimg;
import com.chflower.dto.Item;
import com.chflower.frame.CHMapper;
import com.github.pagehelper.Page;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

@Repository
@Mapper


public interface BipumimgMapper extends CHMapper<Integer, Bipumimg> {
    Page<Bipumimg> getpage() throws Exception;
}
