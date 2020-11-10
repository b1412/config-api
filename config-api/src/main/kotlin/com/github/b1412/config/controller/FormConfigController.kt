package com.github.b1412.config.controller

import com.github.b1412.config.controller.base.BaseFormConfigController
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RestController
import com.github.b1412.config.service.FormConfigService

@RestController
@RequestMapping("/v1/form-config")
class FormConfigController : BaseFormConfigController()