package cn.tyrone.security.utils;

import org.apache.cxf.endpoint.Client;
import org.apache.cxf.jaxws.endpoint.dynamic.JaxWsDynamicClientFactory;

public class WSDLUtil {
	
	/**
	 * 获取webservice的Client客户端
	 * @param wsdlUrl
	 * @return
	 */
	public static Client getClient(String wsdlUrl){
		if(wsdlUrl != null && !"".equals(wsdlUrl)){
			JaxWsDynamicClientFactory factory = JaxWsDynamicClientFactory.newInstance();
			return factory.createClient(wsdlUrl);
		}
		return null;
	}
	
	public static void main(String[] args){
		String str = "<?xml version='1.0' encoding='utf-8' ?>";
		str += "<root>";
		str += "<borrowInfoForMonthgain>";
		str += "<BorrowInfo>";
		str += "<bid>17749</bid>";
		str += "<borrower_id>500000018788768</borrower_id>";
		str += "<borrow_name>哈低谷</borrow_name>";
		str += "<borrow_idno>110101197710130045</borrow_idno>";
		str += "<borrow_profession>抵押车</borrow_profession>";
		str += "<borrow_usefor>周转</borrow_usefor>";
		str += "<borrow_first_payday>2015-8-5</borrow_first_payday>";
		str += "<borrow_available_date>2015-7-7</borrow_available_date>";
		str += "<borrow_days>270</borrow_days>";
		str += "<borrow_last_payday>2016-4-1</borrow_last_payday>";
		str += "<borrow_rates>0.567</borrow_rates>";
		str += "<borrow_money>400000</borrow_money>";
		str += "<borrow_pledge>京.QE8733</borrow_pledge>";
		str += "</BorrowInfo>";
		str += "</borrowInfoForMonthgain>";
		str += "</root>";
		String ServicesURL = "http://10.168.210.127:8080/XH_CF_APP/services/CarLoanService?wsdl";
		
		Client client = getClient(ServicesURL);
		try {
			/**
			 * insertCarLoanZQInfo : 方法名
			 * str：传递的参数
			 */
			Object[] obj = client.invoke("insertCarLoanZQInfo", str);
			System.out.println(obj[0]);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
}
