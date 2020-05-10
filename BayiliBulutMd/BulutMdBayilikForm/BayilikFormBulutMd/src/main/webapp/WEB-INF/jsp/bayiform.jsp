<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<body style="background-color:powderblue;">
   <div style="text-align: center;">
		<h1>Bayilik Başvurusu Yapın</h1>
		</div>

       <form:form method="post" action="save">  
      	<table >  
         <tr>  
          <td>Adınız : </td> 
          <td><form:input path="Adi"  /></td>
         </tr>  
         <tr>  
          <td>SoyAdınız :</td>  
          <td><form:input path="sAdi" /></td>
         </tr> 
         <tr>  
          <td>T.C Numaranız :</td>  
          <td><form:input path="TcNo" /></td>
         </tr> 
         <tr>  
          <td>Adresiniz : </td> 
          <td><form:input path="Adres"  /></td>
         </tr>  
         <tr>  
          <td>Telefon Numaranız:</td>  
          <td><form:input path="TelNo" /></td>
         </tr> 
         <tr>  
          <td>Mail Adresiniz :</td>  
          <td><form:input path="eMail" /></td>
         </tr> 
          <tr>  
          <td>Doğum Tarihiniz :</td>  
          <td><form:input path="dTarihi" /></td>
         </tr> 
         <tr>  
          <td>Daha önce Perakende Ticareti ile uğraştınız mı? </td>  
          <td><form:input path="ptUgrasma" /></td>
         </tr> 
         <tr>  
          <td>Lokumcu Baba'yı tercih etmenizin sebebi nedir? </td> 
          <td><form:input path="lbTercih"  /></td>
         </tr>  
         <tr>  
          <td>Hangi İl/İlçe/Semt için Lokumcu Baba İşletmesi düşünüyorsunuz?</td>  
          <td><form:input path="iAdres" /></td>
         </tr> 
         <tr>  
          <td>Yatırım miktarınız nedir? 
		</td>  
          <td><form:input path="yMiktari" /></td>
         </tr> 
         <tr>  
          <td>eklemek istedikleriniz
		</td>  
          <td><form:input path="eklemekIst" /></td>
         </tr> 
         <tr>  
          <td> </td>  
          <td><input type="submit" value="Başvuruyu Gönder" /></td>  
         </tr>  
        </table>  
       </form:form>  
 </body>