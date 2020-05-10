package com.javatpoint.dao;  
import java.sql.ResultSet;  
import java.sql.SQLException;  
import java.util.List;  
import org.springframework.jdbc.core.BeanPropertyRowMapper;  
import org.springframework.jdbc.core.JdbcTemplate;  
import org.springframework.jdbc.core.RowMapper;

import com.javatpoint.beans.Emp;  
  
public class EmpDao {  
JdbcTemplate template;  
  
public void setTemplate(JdbcTemplate template) {  
    this.template = template;  
}  
public int save(Emp p){  
    String sql="insert into bulutMdYazilim(Adi,sAdi,TcNo,Adres,TelNo,eMail,dTarihi,ptUgrasma,lbTercih,iAdres,yMiktari,eklemekIst) values('"+p.getAdi()+"','"+p.getsAdi()+"',"+p.getTcNo()+",'"+p.getiAdres()+"',"+p.getTelNo()+",'"+p.geteMail()+"','"+p.getdTarihi()+"','"+p.getptUgrasma()+"','"+p.getlbTercih()+"','"+p.getiAdres()+"',"+p.getyMiktari()+",'"+p.geteklemekIst()+"')";  
    return template.update(sql);  
}  
} 