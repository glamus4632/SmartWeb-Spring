package kr.green.spring.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import kr.green.spring.dao.AccountDao;

@Service//컨트롤 쉬프트 o 를 하면 자동 임포트 된다
public class AccountServiceImp implements AccountService{
	/*Autowired는 객체생성을 자동으로 해준다
	 * Autowired를 쓰지 않으면 선언만 했고 객체를 생성(= new Acco..)하지 않았기 때문에 null값이 들어간다
	 * */
	@Autowired
	private AccountDao accountDao;
	
	@Override
	public String test(String id) {
		// TODO Auto-generated method stub
		return accountDao.test(id);
	}

}
