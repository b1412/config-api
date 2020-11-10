package com.github.b1412.config.service

import com.github.b1412.api.service.BaseService
import com.github.b1412.config.dao.FormConfigDao
import com.github.b1412.config.entity.FormConfig
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.stereotype.Service


@Service
class FormConfigService(
@Autowired
val dao: FormConfigDao
) : BaseService<FormConfig, Long>(dao = dao)
