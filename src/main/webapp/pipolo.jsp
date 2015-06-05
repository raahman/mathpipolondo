<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">


<html>
<body>
<fieldset>
<legend>Pipolondo</legend>
<label>Angka I  :</label><input type="text" id="ang1" />
       <select id="pilihan">
            <option value="x" selected>Kali</option>
            <option value=":">Bagi</option>
            <option value="+">Tambah</option>
            <option value="-">Kurang</option>
       </select>
<label>Angka II  :</label><input type="text" id="ang2" />
<button id="hitung">Hitung</button>
<h4>Hasilnya<p id="hasil"></p></h4>
</fieldset>
<script>
document.getElementById("hitung").onclick = function() {myFunction()};

function myFunction() {	  
    var angka1 = document.getElementById("ang1").value;
    var angka2 = document.getElementById("ang2").value;
    var apa = document.getElementById("pilihan").value;
    if(apa=='x'){
    	var angka3 = angka1*angka2;
    	document.getElementById("hasil").innerHTML =angka3;
    }else if(apa==':'){
    	   var angka3 = angka1/angka2;
    	document.getElementById("hasil").innerHTML =angka3;
    }else if(apa=='+'){
    	   var angka3 = angka1" + "angka2;
    	document.getElementById("hasil").innerHTML =angka3;
    }else if(apa=='-'){
    	   var angka3 = angka1-angka2;
    	document.getElementById("hasil").innerHTML =angka3;
    }
    	else{
    		alert("Salah Say ! ");
    	}
    
    
}
</script>

</body>
</html>
