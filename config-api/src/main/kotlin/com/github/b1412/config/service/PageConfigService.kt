package com.github.b1412.config.service

import com.github.b1412.api.service.BaseService
import com.github.b1412.config.dao.PageConfigDao
import com.github.b1412.config.entity.PageConfig
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.stereotype.Service


@Service
class PageConfigService(
@Autowired
val dao: PageConfigDao
) : BaseService<PageConfig, Long>(dao = dao)
