package com.github.b1412.config.dao

import com.github.b1412.api.dao.BaseDao
import com.github.b1412.config.entity.FormConfig
import org.springframework.stereotype.Repository

@Repository
interface FormConfigDao : BaseDao<FormConfig, Long>
