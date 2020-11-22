package com.github.b1412.config.controller

import com.github.b1412.config.controller.base.BasePageConfigController
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RestController
import com.github.b1412.config.service.PageConfigService

@RestController
@RequestMapping("/v1/page-config")
class PageConfigController : BasePageConfigController()