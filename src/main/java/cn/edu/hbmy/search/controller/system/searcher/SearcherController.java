package cn.edu.hbmy.search.controller.system.searcher;

import cn.edu.hbmy.search.controller.base.BaseController;
import cn.edu.hbmy.search.util.Const;
import cn.edu.hbmy.search.util.PageData;
import cn.edu.hbmy.search.util.Tools;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SearcherController extends BaseController {
	/**
	 * 访问搜索页
	 * @return
	 */
	@RequestMapping(value="/searcher_toSearcher")
	public ModelAndView toLogin()throws Exception{
		System.out.println("去搜索页!");
		ModelAndView mv = this.getModelAndView();
		PageData pd = new PageData();
		pd = this.getPageData();
		System.out.println("xinxi:"+ Const.SYSNAME);
		pd.put("SYSNAME", Tools.readTxtFile(Const.SYSNAME)); //读取系统名称
		mv.setViewName("searcher/searcher");
		mv.addObject("pd",pd);
		return mv;
	}
	
}
