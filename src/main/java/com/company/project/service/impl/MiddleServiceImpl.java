package com.company.project.service.impl;

import com.company.project.dao.MiddleMapper;
import com.company.project.model.Middle;
import com.company.project.service.MiddleService;
import com.company.project.core.AbstractService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;


/**
 * Created by CodeGenerator on 2020/10/11.
 */
@Service
@Transactional
public class MiddleServiceImpl extends AbstractService<Middle> implements MiddleService {
    @Resource
    private MiddleMapper middleMapper;

}
