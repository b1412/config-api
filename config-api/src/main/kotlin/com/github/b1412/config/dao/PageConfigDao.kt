package com.github.b1412.config.dao

import com.github.b1412.api.dao.BaseDao
import com.github.b1412.config.entity.PageConfig
import org.springframework.stereotype.Repository

@Repository
interface PageConfigDao : BaseDao<PageConfig, Long>
