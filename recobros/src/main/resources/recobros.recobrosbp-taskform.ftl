<script type='text/javascript'>
	function notEmpty(elem){
		if(elem.value.length == 0){
			return false;
		}
		return true;
	}

	function isNumeric(elem){
		var numericExpression = /^[0-9]+$/;
		if(elem.value.match(numericExpression)){
			return true;
		} else {
			return false;
		}
	}

	function isAlphabet(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp)){
            return true;
        } else {
            return false;
        }
    }

    function isAlphanumeric(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp) && !isNumeric(elem)){
            return true;
        } else {
            return false;
        }
    }

	function isFloat(elem){
   		if(elem.value.indexOf(".") < 0){
     		return false;
   		} else {
      		if(parseFloat(elem.value)) {
              return true;
          	} else {
              return false;
          	}
   		}
	}

	function taskFormValidator() {
		var i=0;
		var myInputs = new Array();
					myInputs[i] = document.getElementById("codEmpresa");
					i++;
					myInputs[i] = document.getElementById("codCaf");
					i++;
					myInputs[i] = document.getElementById("numeroFormula");
					i++;
					myInputs[i] = document.getElementById("codPrefijo");
					i++;
					myInputs[i] = document.getElementById("tieneSoporte");
					i++;
					myInputs[i] = document.getElementById("rutaSoporte");
					i++;
					myInputs[i] = document.getElementById("homologos");
					i++;
					myInputs[i] = document.getElementById("digitalizado");
					i++;
					myInputs[i] = document.getElementById("ConfigFormulacionCorreoTo");
					i++;
					myInputs[i] = document.getElementById("ConfigFormulacionCorreoAsunto");
					i++;
					myInputs[i] = document.getElementById("ConfigFormulacionCorreoBody");
					i++;
					myInputs[i] = document.getElementById("nomCaf");
					i++;
					myInputs[i] = document.getElementById("ConfigFormulacionCorreoFrom");
					i++;
					myInputs[i] = document.getElementById("ConfigHomologosCorreoTo");
					i++;
					myInputs[i] = document.getElementById("ConfigHomologosCorreoAsunto");
					i++;
					myInputs[i] = document.getElementById("ConfigHomologosCorreoBody");
					i++;
					myInputs[i] = document.getElementById("ConfigFormulacionDigitalizacionRuta");
					i++;
					myInputs[i] = document.getElementById("codCliente");
					i++;
					myInputs[i] = document.getElementById("nomCliente");
					i++;
					myInputs[i] = document.getElementById("codRevision");
					i++;
					myInputs[i] = document.getElementById("codFacturacion");
					i++;
					myInputs[i] = document.getElementById("codRadicacion");
					i++;


		var j=0;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid codEmpresa");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid codCaf");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid numeroFormula");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid codPrefijo");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid tieneSoporte");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid rutaSoporte");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid homologos");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid digitalizado");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ConfigFormulacionCorreoTo");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ConfigFormulacionCorreoAsunto");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ConfigFormulacionCorreoBody");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid nomCaf");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ConfigFormulacionCorreoFrom");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ConfigHomologosCorreoTo");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ConfigHomologosCorreoAsunto");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ConfigHomologosCorreoBody");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ConfigFormulacionDigitalizacionRuta");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid codCliente");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid nomCliente");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid codRevision");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid codFacturacion");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid codRadicacion");
							myInputs[j].focus();
							return false;
						}
					j++;

		return true;
	}
</script>
<style type="text/css">
	#container
	{
		margin: 0 auto;
		width: 600px;
		background:#fff;
	}

	#header
	{
		background: #ccc;
		padding: 20px;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 125%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#666;
	}

	#header h1 { margin: 0; }

	#content
	{
		clear: left;
		padding: 20px;
	}

	#content h2
	{
		color: #000;
		font-size: 160%;
		margin: 0 0 .5em;
	}

	#footer
	{
		background: #ccc;
		text-align: right;
		padding: 20px;
		height: 1%;
	}

	fieldset {
		border:1px dashed #CCC;
		padding:10px;
		margin-top:20px;
		margin-bottom:20px;
	}
	legend {
		font-family:Arial, Helvetica, sans-serif;
		font-size: 90%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#fff;
		background: #666;
		border: 1px solid #333;
		padding: 2px 6px;
	}
	.form {
		margin:0;
		padding:0;
	}
	label {
		width:140px;
		height:32px;
		margin-top:3px;
		margin-right:2px;
		padding-top:11px;
		padding-left:6px;
		background-color:#CCCCCC;
		float:left;
		display: block;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 115%;
		letter-spacing: -1px;
		font-weight: normal;
		line-height: 1.1;
		color:#666;
	}
	.div_texbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.div_checkbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.textbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.checkbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.textbox:focus, .textbox:hover {
		background-color:#F0FFE6;
	}
	.button_div {
		width:287px;
		float:right;
		background-color:#fff;
		border:1px solid #ccc;
		text-align:right;
		height:35px;
		margin-top:3px;
		padding:5px 32px 3px;
	}
	.buttons {
		background: #e3e3db;
		font-size:12px; 
		color: #989070; 
		padding: 6px 14px;
		border-width: 2px;
		border-style: solid;
		border-color: #fff #d8d8d0 #d8d8d0 #fff;
		text-decoration: none;
		text-transform:uppercase;
		font-weight:bold;
	}
</style>
<div id="container">
	<div id="header">
		New Process Instance: /recobros/src/main/resources.recobrosbp
	</div>
	<div id="content">
	    <input type="hidden" name="processId" value="${process.id}"/>
		<fieldset>
            <legend>Process inputs</legend>
                            		<label for="name">codEmpresa</label>
                            		<div class="div_texbox">
                              		<input name="codEmpresa" type="text" class="textbox" id="codEmpresa" value="" />
                            		</div>
              	
                            		<label for="name">codCaf</label>
                            		<div class="div_texbox">
                              		<input name="codCaf" type="text" class="textbox" id="codCaf" value="" />
                            		</div>
              	
                            		<label for="name">numeroFormula</label>
                            		<div class="div_texbox">
                              		<input name="numeroFormula" type="text" class="textbox" id="numeroFormula" value="" />
                            		</div>
              	
                            		<label for="name">codPrefijo</label>
                            		<div class="div_texbox">
                              		<input name="codPrefijo" type="text" class="textbox" id="codPrefijo" value="" />
                            		</div>
              	
                            		<label for="name">tieneSoporte</label>
                            		<div class="div_texbox">
                              		<input name="tieneSoporte" type="text" class="textbox" id="tieneSoporte" value="" />
                            		</div>
              	
                            		<label for="name">rutaSoporte</label>
                            		<div class="div_texbox">
                              		<input name="rutaSoporte" type="text" class="textbox" id="rutaSoporte" value="" />
                            		</div>
              	
                            		<label for="name">homologos</label>
                            		<div class="div_texbox">
                              		<input name="homologos" type="text" class="textbox" id="homologos" value="" />
                            		</div>
              	
                            		<label for="name">digitalizado</label>
                            		<div class="div_checkbox">
                              		<input name="digitalizado" type="checkbox" class="checkbox" id="digitalizado" value="true" />
                            		</div>
              	
                            		<label for="name">ConfigFormulacionCorreoTo</label>
                            		<div class="div_texbox">
                              		<input name="ConfigFormulacionCorreoTo" type="text" class="textbox" id="ConfigFormulacionCorreoTo" value="" />
                            		</div>
              	
                            		<label for="name">ConfigFormulacionCorreoAsunto</label>
                            		<div class="div_texbox">
                              		<input name="ConfigFormulacionCorreoAsunto" type="text" class="textbox" id="ConfigFormulacionCorreoAsunto" value="" />
                            		</div>
              	
                            		<label for="name">ConfigFormulacionCorreoBody</label>
                            		<div class="div_texbox">
                              		<input name="ConfigFormulacionCorreoBody" type="text" class="textbox" id="ConfigFormulacionCorreoBody" value="" />
                            		</div>
              	
                            		<label for="name">nomCaf</label>
                            		<div class="div_texbox">
                              		<input name="nomCaf" type="text" class="textbox" id="nomCaf" value="" />
                            		</div>
              	
                            		<label for="name">ConfigFormulacionCorreoFrom</label>
                            		<div class="div_texbox">
                              		<input name="ConfigFormulacionCorreoFrom" type="text" class="textbox" id="ConfigFormulacionCorreoFrom" value="" />
                            		</div>
              	
                            		<label for="name">ConfigHomologosCorreoTo</label>
                            		<div class="div_texbox">
                              		<input name="ConfigHomologosCorreoTo" type="text" class="textbox" id="ConfigHomologosCorreoTo" value="" />
                            		</div>
              	
                            		<label for="name">ConfigHomologosCorreoAsunto</label>
                            		<div class="div_texbox">
                              		<input name="ConfigHomologosCorreoAsunto" type="text" class="textbox" id="ConfigHomologosCorreoAsunto" value="" />
                            		</div>
              	
                            		<label for="name">ConfigHomologosCorreoBody</label>
                            		<div class="div_texbox">
                              		<input name="ConfigHomologosCorreoBody" type="text" class="textbox" id="ConfigHomologosCorreoBody" value="" />
                            		</div>
              	
                            		<label for="name">ConfigFormulacionDigitalizacionRuta</label>
                            		<div class="div_texbox">
                              		<input name="ConfigFormulacionDigitalizacionRuta" type="text" class="textbox" id="ConfigFormulacionDigitalizacionRuta" value="" />
                            		</div>
              	
                            		<label for="name">codCliente</label>
                            		<div class="div_texbox">
                              		<input name="codCliente" type="text" class="textbox" id="codCliente" value="" />
                            		</div>
              	
                            		<label for="name">nomCliente</label>
                            		<div class="div_texbox">
                              		<input name="nomCliente" type="text" class="textbox" id="nomCliente" value="" />
                            		</div>
              	
                            		<label for="name">codRevision</label>
                            		<div class="div_texbox">
                              		<input name="codRevision" type="text" class="textbox" id="codRevision" value="" />
                            		</div>
              	
                            		<label for="name">codFacturacion</label>
                            		<div class="div_texbox">
                              		<input name="codFacturacion" type="text" class="textbox" id="codFacturacion" value="" />
                            		</div>
              	
                            		<label for="name">codRadicacion</label>
                            		<div class="div_texbox">
                              		<input name="codRadicacion" type="text" class="textbox" id="codRadicacion" value="" />
                            		</div>
              	

          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>