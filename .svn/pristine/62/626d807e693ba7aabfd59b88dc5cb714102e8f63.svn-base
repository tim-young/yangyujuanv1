package com.yangyujuan.spider.processor;

import java.util.List;

import com.yangyujuan.jdbc.dao.NewsFilter;
import com.yangyujuan.jdbc.domain.News;
import com.yangyujuan.spider.pipeline.NewsDaoPipeline;
import com.yangyujuan.spider.pipeline.NewsDaoTestPipeline;

import us.codecraft.webmagic.Page;
import us.codecraft.webmagic.Site;
import us.codecraft.webmagic.Spider;
import us.codecraft.webmagic.pipeline.ConsolePipeline;
import us.codecraft.webmagic.processor.PageProcessor;

public class WangYiProcessor implements PageProcessor {
    private Site site = Site.me().setDomain("money.163.com");
    private NewsFilter newsFilter = new NewsFilter();
    @Override
    public void process(Page page) {
        List<String> links = page.getHtml().links().regex("http://money\\.163\\.com/15/\\d{4}/\\d{2}/\\S{16}\\.html").all();
        page.addTargetRequests(links);
        News news = new News();
       // js_selection_area
        news.setBodytext(page.getHtml().xpath("//div[@id='endText']").toString());
        news.setPubTime(page.getHtml().xpath("//div[@class='ep-time-soure cDGray']/text()").toString());
        news.setSource(page.getHtml().xpath("//a[@id='ne_article_source']/text()").toString());
        news.setTitle(page.getHtml().xpath("//title/text()").toString());
        if (!newsFilter.isRightNews(news)) {
            //skip this page
            page.setSkip(true);
        }
        page.putField("news",news);
    }

    @Override
    public Site getSite() {
        return site;

    }

    public static void main(String[] args) {
//        Spider.create(new OschinaBlogPageProcesser()).addUrl("http://my.oschina.net/flashsword/blog")
//             .addPipeline(new ConsolePipeline()).run();
    	 Spider.create(new WangYiProcessor()).addUrl("http://money.163.com/special/00252G50/macro.html")
    	 .addPipeline(new NewsDaoPipeline()).run();
    }
}
