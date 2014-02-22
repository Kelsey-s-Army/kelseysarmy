package org.ksf.kelseysarmy;

import java.util.Map;
import java.util.Properties;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.io.ClassPathResource;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.freemarker.FreeMarkerConfigurer;
import org.springframework.web.servlet.view.freemarker.FreeMarkerViewResolver;

import com.google.appengine.labs.repackaged.com.google.common.collect.Maps;

@Configuration
@ComponentScan("org.ksf.kelseysarmy")
@EnableWebMvc
public class KelseysArmyApplication extends WebMvcConfigurerAdapter {

    @Bean
    public FreeMarkerConfigurer freemarkerConfig() throws Exception {
        FreeMarkerConfigurer configurer = new FreeMarkerConfigurer();
        configurer.setTemplateLoaderPath("/WEB-INF/views");

        Properties settings = new Properties();
        settings.load(new ClassPathResource("freemarker.properties")
                .getInputStream());
        configurer.setFreemarkerSettings(settings);

        Map<String, Object> variables = Maps.newHashMap();
        putFreeMarkerVariables(variables);
        configurer.setFreemarkerVariables(variables);

        return configurer;
    }

    private void putFreeMarkerVariables(Map<String, Object> variables) {
        // TODO: add variables...
    }

    @Bean
    public FreeMarkerViewResolver viewResolver() {
        FreeMarkerViewResolver resolver = new FreeMarkerViewResolver();
        resolver.setCache(false);
        resolver.setPrefix("");
        resolver.setSuffix(".ftl");
        resolver.setContentType("text/html; charset=UTF-8");
        return resolver;
    }

    @Override
    public void addViewControllers(ViewControllerRegistry registry) {
        registry.addViewController("/").setViewName("index");
    }
}
