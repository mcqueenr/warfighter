ΚώΊΎ  -  
SourceFile (/CFIDE/administrator/setup/_oledbsql.cfm cf_oledbsql2ecfm1809088289  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   ITEM Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   
PORT_TITLE   	   SERVER_TITLE   	    DATABASE_TITLE " " 	  $ USERNAME_TITLE & & 	  ( PASSWORD_TITLE * * 	  , DATASOURCENAME_TITLE . . 	  0 com.macromedia.SourceModTime  h· pageContext #Lcoldfusion/runtime/NeoPageContext; 5 6	  7 getOut ()Ljavax/servlet/jsp/JspWriter; 9 : javax/servlet/jsp/JspContext <
 = ; parent Ljavax/servlet/jsp/tagext/Tag; ? @	  A Cp1252 C setPageEncoding (Ljava/lang/String;)V E F !coldfusion/runtime/NeoPageContext H
 I G PORT K 	ITEM.PORT M  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z O P
  Q _Object (Z)Ljava/lang/Object; S T coldfusion/runtime/Cast V
 W U _boolean (Ljava/lang/Object;)Z Y Z
 W [ _setCurrentLineNo (I)V ] ^
  _ java/lang/String a _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; c d
  e _String &(Ljava/lang/Object;)Ljava/lang/String; g h
 W i Val (Ljava/lang/String;)D k l
  m (D)Ljava/lang/Object; S o
 W p _compare (Ljava/lang/Object;D)D r s
  t 1433 v _structSetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V x y
  z 	DEFAULTDB | ITEM.DEFAULTDB ~ DATABASE  $class$coldfusion$tagext$io$OutputTag Ljava/lang/Class; coldfusion.tagext.io.OutputTag  forName %(Ljava/lang/String;)Ljava/lang/Class;   java/lang/Class 
    	   _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;  
   coldfusion/tagext/io/OutputTag  	hasEndTag (Z)V   coldfusion/tagext/GenericTag 
   
doStartTag ()I  
   
	<p class="sentance">
		  write   F java/io/Writer ’
 £ ‘ (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag ¦ ₯ 	  ¨ "coldfusion/tagext/lang/ImportedTag ͺ l10n ¬ 
../cftags/ ? admin ° setName :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V ² ³
 « ΄ &coldfusion/runtime/AttributeCollection Ά java/lang/Object Έ id Ί mig_olemssqlNeedMoreInfo Ό ([Ljava/lang/Object;)V  Ύ
 · Ώ setAttributecollection (Ljava/util/Map;)V Α Β  coldfusion/tagext/lang/ModuleTag Δ
 Ε Γ
 Ε  	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; Θ Ι
  Κ τ
			ColdFusion does not support OLE data sources. If this is Microsoft SQL Server 7 database
			or greater ColdFusion can register this data source as a regular JDBC data source.
			Please note that some OLE specific syntax may not work.
		 Μ doAfterBody Ξ 
 Ε Ο _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; Ρ ?
  Σ doEndTag Υ  #javax/servlet/jsp/tagext/TagSupport Χ
 Ψ Φ doCatch (Ljava/lang/Throwable;)V Ϊ Ϋ
 Ε ά 	doFinally ή 
 Ε ί "
	</p>
	<p class="sentance">
		 α mig_oldDbSQLInstruction γ X
			Click Next to continue. Click Don't Migrate to skip migrating this data source.
		 ε ϊ
	</p>
<input type="hidden" name="class" value="macromedia.jdbc.MacromediaDriver">
<input type="hidden" name="driver" value="MSSQLServer">
<input type="hidden" name="epassword" value="" autocomplete="off">
<input type="hidden" name="dsn" value=" η NAME ι">
<input type="hidden" name="originaldsn" value="">
<table border="0" cellpadding="0" cellspacing="0" bgcolor="999999" width="100%">
<tr valign="top" class="color-border">
	<td>
		<table border="0" cellspacing="1" cellpadding="2" width="100%">
		<tr bgcolor="ddddd5" class="color-title">
			<th>
				<font class="label">&nbsp;&nbsp;<b class="form-title">
					MS SQL Server :&nbsp;  λ </b></font>
			</th>
		</tr>
		<tr bgcolor="ddddd5" class="color-header">
			<td>
				<table border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td width="130"  height="5"></td>
					<td></td>
					<td></td>
					<td width="50" ></td>
					<td></td>
				</tr>
				<tr>
					<td align="right" valign="top">
						<font class="label"><nobr>&nbsp;<label for="name">
							 ν datasourcename ο CF Data Source Name ρ r
						</label></nobr></font>
					</td>
					<td>&nbsp;&nbsp;</td>
					<td valign="top" colspan="3">
						 σ datasourcename_title υ var χ ColdFusion datasouce name ω >
						<input type="text" maxlength="550" name="name" value=" ϋ O"
							id="name" size="12" style="width:12em" class="label"
							 title=" ύ _autoscalarize 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; ? 
  ;">

						<input type="hidden" name="originaldsn" value=" ">
					</td>
				</tr>
				<tr>
					<td align="right" >
						<font class="label"><nobr>&nbsp; <label for="database">
							 database Database	 e
						</label></nobr></font>
					</td>
					<td>&nbsp;&nbsp;</td>
					<td colspan="3">
						 database_title <Enter the database name that corresponds to the data source. B
						<input type="text" maxlength="550" name="database" value=" R"
							id="database" size="12" style="width:12em" class="label"
							title=" ">
					</td>
				</tr>
				<tr>
					<td align="right" >
						<font class="label"><nobr>&nbsp; <label for="host">
							 server Server server_title NEnter the IP address or host name of the server on which the database resides. @
						<input type="text" maxlength="550" name="server" value=" SERVER! N"
							id="host" size="12" style="width:12em" class="label"
							title="# ">
					</td>
				</tr>
				<tr>
					<td align="right">
						<font class="label"><nobr>&nbsp; <label for="port">
							% port' Port) l
						</label> &nbsp;</nobr></font>
					</td>
					<td>&nbsp;&nbsp;</td>
					<td colspan="3">
						+ 
port_title- :Enter the port that is used to access the database server./ >
						<input type="text" maxlength="550" name="port" VALUE="1 L"
							class="label" id="port" style="width:5em" SIZE="5"
							title="3 ">
					</td>
				</tr>
				<tr>
					<td align="right">
						<p class="label"><nobr>&nbsp; <label for="username">
							5 username7 Username9 V
						</label></nobr></p>
					</td>
					<td>&nbsp;&nbsp;</td>
					<td>
						; username_title= <Enter the user name if the database requires authentication.? B
						<input type="text" maxlength="550" name="username" value="A USERNAMEC R"
							style="width:12em" class="label" size="12" id="username"
							title="E ">
					</td>
				</tr>
				<tr>
					<td align="right">
						<font class="label"><nobr>&nbsp; <label for="password">
							G passwordI PasswordK a
						</label> &nbsp;</nobr></font>
					</td>
					<td></td>
					<td valign="top">
						M password_titleO ZEnter the password corresponding to the user name if the database requires authentication.Q 6
						<input type="password" name="password" value="S PASSWORDU R"
							style="width:12em" class="label" size="12" id="password"
							title="W Χ" autocomplete="off">
					</td>
				</tr>
				<tr>
					<td height="5"></td>
				</tr>
				<tr valign="top">
					<td align="right">
						<font class="label"><nobr>&nbsp; <label for="description">
							Y description[ Description] Π
						</label></nobr></font>
					</td>
					<td>&nbsp;&nbsp;</td>
					<td colspan="3" >
						<textarea name="description" id="description"
							rows="3" cols="25" style="width:15em" class="label">_ DESCRIPTIONa y</textarea>
					</td>
				</tr>
				<tr>
					<td height="10"></td>
				</tr>
				</table>
			</td>
		</tr>

	c REQUESTe PREVBTNg coldfusion/runtime/CFBooleani t_true Lcoldfusion/runtime/CFBoolean;kl	jm :(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V xo
 p 
	r _whitespace %(Ljava/io/Writer;Ljava/lang/String;)Vtu
 v NEXTBTNx DONTMIGRATEBTNz +
	</table>
		</td>
	</tr>
	</table>

|
  Ο coldfusion/tagext/QueryLoop
 Φ
 ά
  ί metaData Ljava/lang/Object;	  	Functions 
Properties getMetadata ()Ljava/lang/Object; this Lcf_oledbsql2ecfm1809088289; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; runPage out Ljavax/servlet/jsp/JspWriter; value output15  Lcoldfusion/tagext/io/OutputTag; mode15 I module0 $Lcoldfusion/tagext/lang/ImportedTag; mode0 t8 Ljava/lang/Throwable; t9 t10 t11 t12 t13 module1 mode1 t16 t17 t18 t19 t20 t21 module2 mode2 t24 t25 t26 t27 t28 t29 module3 mode3 t32 t33 t34 t35 t36 t37 module4 mode4 t40 t41 t42 t43 t44 t45 module5 mode5 t48 t49 t50 t51 t52 t53 module6 mode6 t56 t57 t58 t59 t60 t61 module7 mode7 t64 t65 t66 t67 t68 t69 module8 mode8 t72 t73 t74 t75 t76 t77 module9 mode9 t80 t81 t82 t83 t84 t85 module10 mode10 t88 t89 t90 t91 t92 t93 module11 mode11 t96 t97 t98 t99 t100 t101 module12 mode12 t104 t105 t106 t107 t108 t109 module13 mode13 t112 t113 t114 t115 t116 t117 module14 mode14 t120 t121 t122 t123 t124 t125 t126 t127 t128 t129 LineNumberTable java/lang/Throwable <clinit> 1     
                 "     &     *     .          ₯            "     ²°                        [*+,· **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ !**#+,Ά ΅ %**'+,Ά ΅ )**++,Ά ΅ -**/+,Ά ΅ 1±           [     [    [       	   ΐ*΄ 8Ά >L*΄ BN*΄ 8DΆ J**΄ LNΆ RΈ XYΈ \ 1W*Ά `**΄ ½ bYLSΆ fΈ jΈ nΈ qΈ u~Έ XΈ \ **΄ ½ bYLSwΆ {**΄ }Ά R %**΄ ½ bYS**΄ ½ bY}SΆ fΆ {*² -Ά ΐ :*Ά `Ά Ά Y6½+Ά €*² ©Ά ΐ «:*Ά `­―±Ά ΅» ·Y½ ΉY»SY½S· ΐΆ ΖΆ Ά ΗY6 5*+Ά ΛL+ΝΆ €Ά Π?υ¨ § :¨ Ώ:	*+Ά ΤL©	Ά Ω  :
¨ &¨V
°¨ § #:Ά έ¨ § :¨ Ώ:Ά ΰ©+βΆ €*² ©Ά ΐ «:*Ά `­―±Ά ΅» ·Y½ ΉY»SYδS· ΐΆ ΖΆ Ά ΗY6 5*+Ά ΛL+ζΆ €Ά Π?υ¨ § :¨ Ώ:*+Ά ΤL©Ά Ω  :¨ &¨°¨ § #:Ά έ¨ § :¨ Ώ:Ά ΰ©+θΆ €+**΄ ½ bYκSΆ fΈ jΆ €+μΆ €+**΄ ½ bYκSΆ fΈ jΆ €+ξΆ €*² ©Ά ΐ «:*4Ά `­―±Ά ΅» ·Y½ ΉY»SYπS· ΐΆ ΖΆ Ά ΗY6 5*+Ά ΛL+ςΆ €Ά Π?υ¨ § :¨ Ώ:*+Ά ΤL©Ά Ω  :¨ &¨°¨ § #:Ά έ¨ § :¨ Ώ:Ά ΰ©+τΆ €*² ©Ά ΐ «:*9Ά `­―±Ά ΅» ·Y½ ΉY»SYφSYψSYφS· ΐΆ ΖΆ Ά ΗY6 5*+Ά ΛL+ϊΆ €Ά Π?υ¨ § : ¨  Ώ:!*+Ά ΤL©!Ά Ω  :"¨ &¨
Σ"°¨ § #:##Ά έ¨ § :$¨ $Ώ:%Ά ΰ©%+όΆ €+**΄ ½ bYκSΆ fΈ jΆ €+ώΆ €+**΄ 1ΆΈ jΆ €+Ά €+**΄ ½ bYκSΆ fΈ jΆ €+Ά €*² ©Ά ΐ «:&*DΆ `&­―±Ά ΅&» ·Y½ ΉY»SYS· ΐΆ Ζ&Ά &Ά ΗY6' 6*&'+Ά ΛL+
Ά €&Ά Π?τ¨ § :(¨ (Ώ:)*'+Ά ΤL©)&Ά Ω  :*¨ &¨	Ώ*°¨ § #:+&+Ά έ¨ § :,¨ ,Ώ:-&Ά ΰ©-+Ά €*² ©Ά ΐ «:.*IΆ `.­―±Ά ΅.» ·Y½ ΉY»SYSYψSYS· ΐΆ Ζ.Ά .Ά ΗY6/ 6*./+Ά ΛL+Ά €.Ά Π?τ¨ § :0¨ 0Ώ:1*/+Ά ΤL©1.Ά Ω  :2¨ &¨ς2°¨ § #:3.3Ά έ¨ § :4¨ 4Ώ:5.Ά ΰ©5+Ά €+**΄ ½ bYSΆ fΈ jΆ €+Ά €+**΄ %ΆΈ jΆ €+Ά €*² ©Ά ΐ «:6*RΆ `6­―±Ά ΅6» ·Y½ ΉY»SYS· ΐΆ Ζ6Ά 6Ά ΗY67 6*67+Ά ΛL+Ά €6Ά Π?τ¨ § :8¨ 8Ώ:9*7+Ά ΤL©96Ά Ω  ::¨ &¨ϊ:°¨ § #:;6;Ά έ¨ § :<¨ <Ώ:=6Ά ΰ©=+Ά €*² ©Ά ΐ «:>*WΆ `>­―±Ά ΅>» ·Y½ ΉY»SYSYψSYS· ΐΆ Ζ>Ά >Ά ΗY6? 6*>?+Ά ΛL+Ά €>Ά Π?τ¨ § :@¨ @Ώ:A*?+Ά ΤL©A>Ά Ω  :B¨ &¨,B°¨ § #:C>CΆ έ¨ § :D¨ DΏ:E>Ά ΰ©E+ Ά €+**΄ ½ bY"SΆ fΈ jΆ €+$Ά €+**΄ !ΆΈ jΆ €+&Ά €*² ©Ά ΐ «:F*`Ά `F­―±Ά ΅F» ·Y½ ΉY»SY(S· ΐΆ ΖFΆ FΆ ΗY6G 6*FG+Ά ΛL+*Ά €FΆ Π?τ¨ § :H¨ HΏ:I*G+Ά ΤL©IFΆ Ω  :J¨ &¨3J°¨ § #:KFKΆ έ¨ § :L¨ LΏ:MFΆ ΰ©M+,Ά €*² ©	Ά ΐ «:N*eΆ `N­―±Ά ΅N» ·Y½ ΉY»SY.SYψSY.S· ΐΆ ΖNΆ NΆ ΗY6O 6*NO+Ά ΛL+0Ά €NΆ Π?τ¨ § :P¨ PΏ:Q*O+Ά ΤL©QNΆ Ω  :R¨ &¨eR°¨ § #:SNSΆ έ¨ § :T¨ TΏ:UNΆ ΰ©U+2Ά €+**΄ ½ bYLSΆ fΈ jΆ €+4Ά €+**΄ ΆΈ jΆ €+6Ά €*² ©
Ά ΐ «:V*nΆ `V­―±Ά ΅V» ·Y½ ΉY»SY8S· ΐΆ ΖVΆ VΆ ΗY6W 6*VW+Ά ΛL+:Ά €VΆ Π?τ¨ § :X¨ XΏ:Y*W+Ά ΤL©YVΆ Ω  :Z¨ &¨mZ°¨ § #:[V[Ά έ¨ § :\¨ \Ώ:]VΆ ΰ©]+<Ά €*² ©Ά ΐ «:^*sΆ `^­―±Ά ΅^» ·Y½ ΉY»SY>SYψSY>S· ΐΆ Ζ^Ά ^Ά ΗY6_ 6*^_+Ά ΛL+@Ά €^Ά Π?τ¨ § :`¨ `Ώ:a*_+Ά ΤL©a^Ά Ω  :b¨ &¨b°¨ § #:c^cΆ έ¨ § :d¨ dΏ:e^Ά ΰ©e+BΆ €+**΄ ½ bYDSΆ fΈ jΆ €+FΆ €+**΄ )ΆΈ jΆ €+HΆ €*² ©Ά ΐ «:f*|Ά `f­―±Ά ΅f» ·Y½ ΉY»SYJS· ΐΆ ΖfΆ fΆ ΗY6g 6*fg+Ά ΛL+LΆ €fΆ Π?τ¨ § :h¨ hΏ:i*g+Ά ΤL©ifΆ Ω  :j¨ &¨¦j°¨ § #:kfkΆ έ¨ § :l¨ lΏ:mfΆ ΰ©m+NΆ €*² ©Ά ΐ «:n* Ά `n­―±Ά ΅n» ·Y½ ΉY»SYPSYψSYPS· ΐΆ ΖnΆ nΆ ΗY6o 6*no+Ά ΛL+RΆ €nΆ Π?τ¨ § :p¨ pΏ:q*o+Ά ΤL©qnΆ Ω  :r¨ &¨Χr°¨ § #:snsΆ έ¨ § :t¨ tΏ:unΆ ΰ©u+TΆ €+**΄ ½ bYVSΆ fΈ jΆ €+XΆ €+**΄ -ΆΈ jΆ €+ZΆ €*² ©Ά ΐ «:v* Ά `v­―±Ά ΅v» ·Y½ ΉY»SY\S· ΐΆ ΖvΆ vΆ ΗY6w 6*vw+Ά ΛL+^Ά €vΆ Π?τ¨ § :x¨ xΏ:y*w+Ά ΤL©yvΆ Ω  :z¨ &¨ έz°¨ § #:{v{Ά έ¨ § :|¨ |Ώ:}vΆ ΰ©}+`Ά €+**΄ ½ bYbSΆ fΈ jΆ €+dΆ €*f½ bYhS²nΆq*+sΆw*f½ bYyS²nΆq*+sΆw*f½ bY{S²nΆq+}Ά €Ά~ςIΆ  :~¨ #~°¨ § #:Ά¨ § :¨ Ώ:Ά©° 9<<A<_kehk_zehzkwzzzέψϋϋ ϋ?*$'*?9$'9*699>9ΨσφφϋφΝ%"%Ν4"4%14494‘ΌΏΏΔΏβξθλξβύθλύξϊύύύ΄ΠΣΣΨΣ©φό?©φό?  ₯ vΓΟΙΜΟvΓήΙΜήΟΫήήγήyn»ΗΑΔΗn»ΦΑΔΦΗΣΦΦΫΦGcffkf<<€€‘€€©€@\__d_55’		*	-	-	2	-		P	\	V	Y	\		P	k	V	Y	k	\	h	k	k	p	k

"
%
%
*
%	ϋ
H
T
N
Q
T	ϋ
H
c
N
Q
c
T
`
c
c
h
c
Τ
π
σ
σ
ψ
σ
Ι""
Ι11".1161ΝιμμρμΒΒ**'**/*Έ»»ΐ»ήκδηκήωδηωκφωωώω²΅΅Ί΅ΨδήαδΨσήασδπσσψσ Α_e$βθφόΓΙ»Α	P	V
H
NήδΨή Α_­e­$­β­θφ­όΓ­Ι»­Α­­	P­	V
H­
N­­ή­δΨ­ή­­ͺ­­²­      ΐ    ΐ   ΐ   ΐ ? @   ΐ   ΐ   ΐ   ΐ    ΐ‘’   ΐ£ 	  ΐ€ 
  ΐ₯’   ΐ¦’   ΐ§   ΐ¨   ΐ©   ΐͺ’   ΐ«   ΐ¬   ΐ­’   ΐ?’   ΐ―   ΐ°   ΐ±   ΐ²’   ΐ³   ΐ΄   ΐ΅’   ΐΆ’   ΐ·   ΐΈ   ΐΉ   ΐΊ’    ΐ» !  ΐΌ "  ΐ½’ #  ΐΎ’ $  ΐΏ %  ΐΐ &  ΐΑ '  ΐΒ’ (  ΐΓ )  ΐΔ *  ΐΕ’ +  ΐΖ’ ,  ΐΗ -  ΐΘ .  ΐΙ /  ΐΚ’ 0  ΐΛ 1  ΐΜ 2  ΐΝ’ 3  ΐΞ’ 4  ΐΟ 5  ΐΠ 6  ΐΡ 7  ΐ?’ 8  ΐΣ 9  ΐΤ :  ΐΥ’ ;  ΐΦ’ <  ΐΧ =  ΐΨ >  ΐΩ ?  ΐΪ’ @  ΐΫ A  ΐά B  ΐέ’ C  ΐή’ D  ΐί E  ΐΰ F  ΐα G  ΐβ’ H  ΐγ I  ΐδ J  ΐε’ K  ΐζ’ L  ΐη M  ΐθ N  ΐι O  ΐκ’ P  ΐλ Q  ΐμ R  ΐν’ S  ΐξ’ T  ΐο U  ΐπ V  ΐρ W  ΐς’ X  ΐσ Y  ΐτ Z  ΐυ’ [  ΐφ’ \  ΐχ ]  ΐψ ^  ΐω _  ΐϊ’ `  ΐϋ a  ΐό b  ΐύ’ c  ΐώ’ d  ΐ? e  ΐ  f  ΐ g  ΐ’ h  ΐ i  ΐ j  ΐ’ k  ΐ’ l  ΐ m  ΐ n  ΐ	 o  ΐ
’ p  ΐ q  ΐ r  ΐ’ s  ΐ’ t  ΐ u  ΐ v  ΐ w  ΐ’ x  ΐ y  ΐ z  ΐ’ {  ΐ’ |  ΐ }  ΐ ~  ΐ’   ΐ’   ΐ   R Τ                                   4  4  4  4  4  4  N  N  4  4  4  4      p  p  p  p  b  b    v  v  v  v  z  z  |  |  u  u              u    ? Γ Γ  Q Q Q Q P o $o $o $o $n $Ύ 4Ύ 4 4} 9} 9 9 9K 9 : : : : :3 <3 <3 <3 <2 <I >I >I >I >H > D Dg D[ I[ If If I) Iχ Jχ Jχ Jχ Jφ J L L L L L^ R^ R+ R! W! W, W, Wξ W½ X½ X½ X½ XΌ Xέ Zέ Zέ Zέ Zά Z% `% `ς `θ eθ eσ eσ e΅ e	 f	 f	 f	 f	 f	£ h	£ h	£ h	£ h	’ h	λ n	λ n	Έ n
? s
? s
Ή s
Ή s
{ sJ tJ tJ tJ tI tj vj vj vj vi v² |² | |v v   B      2 2 2 2 1 { { G      9 ¬9 ¬9 ¬9 ¬+ ¬+ ¬U ­U ­U ­U ­G ­G ­q ?q ?q ?q ?c ?c ? ¦          #     *· 
±                  W     9Έ ³ §Έ ³ ©» ·Y½ ΉYSY½ ΉSYSY½ ΉS· ΐ³±          9         2    3