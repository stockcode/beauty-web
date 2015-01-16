package cn.nit.beauty;

import cn.nit.beauty.domain.Pay;
import com.google.gson.Gson;
import com.mashape.unirest.http.HttpResponse;
import com.mashape.unirest.http.Unirest;
import com.mashape.unirest.http.exceptions.UnirestException;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.ServletActionContext;

import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by gengke on 2014/12/28.
 */
public class Notify extends ActionSupport {

    Gson gson = new Gson();

    static List<String> tradeList = new ArrayList<String>();

    public String execute() throws Exception {
        ActionContext cxt = ActionContext.getContext();
        HttpServletRequest request = (HttpServletRequest)cxt.get(ServletActionContext.HTTP_REQUEST);

        String id = request.getParameter("sessionid");
        String type = request.getParameter("type");
        String tradeno = request.getParameter("tradeno");

        if (tradeList.contains(tradeno)) {
            LOG.info(tradeno + " already exists, must be skipped.");
            return SUCCESS;
        }

        tradeList.add(tradeno);

        Unirest.setDefaultHeader("X-Bmob-Application-Id",
                "19fee4b5da44fc283e4c58e9f860ea96");
        Unirest.setDefaultHeader("X-Bmob-REST-API-Key",
                "2c8b047dd9e5f8b9d18cb908bd200b48");
        Unirest.setDefaultHeader("Content-Type", "application/json");

        Pay pay = new Pay(id, type, tradeno);

        LOG.info(pay.toString());
        HttpResponse<String> result = null;
        try {
            result = Unirest
                    .post("https://api.bmob.cn/1/functions/pay").body(gson.toJson(pay)).asString();

            String resp = result.getBody();

            LOG.info(resp);

        } catch (UnirestException e) {
            LOG.error(e.getMessage());
        }


        return SUCCESS;
    }
}
