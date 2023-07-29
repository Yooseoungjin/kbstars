package com.chflower.service;

import com.chflower.dto.Sales;
import com.chflower.frame.CHService;
import com.chflower.mapper.SalesMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SalesService implements CHService<String, Sales> {
    @Autowired
    SalesMapper mapper;
    /**
     * 등록 및 가입 진행
     * argument: Object
     * return: null
     *
     * @param sales
     */
    @Override
    public void register(Sales sales) throws Exception {
        mapper.insert(sales);
    }

    @Override
    public void remove(String s) throws Exception {

    }

    @Override
    public void modify(Sales sales) throws Exception {

    }

    @Override
    public Sales get(String s) throws Exception {
        return null;
    }

    @Override
    public List<Sales> get() throws Exception {
        return mapper.selectall();
    }
}
