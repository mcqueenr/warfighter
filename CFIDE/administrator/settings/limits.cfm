ΚώΊΎ  -0 
SourceFile (/CFIDE/administrator/settings/limits.cfm (cflimits2ecfm972712040$funcCHECKPOSITIVE  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   coldfusion/runtime/CfJspPage  pageContext #Lcoldfusion/runtime/NeoPageContext;  	   getOut ()Ljavax/servlet/jsp/JspWriter;   ! javax/servlet/jsp/JspContext #
 $ " parent Ljavax/servlet/jsp/tagext/Tag; & '	  ( VAR * getVariable  (I)Lcoldfusion/runtime/Variable; , - %coldfusion/runtime/ArgumentCollection /
 0 . _validateRequiredArg (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; 2 3
  4 SETTING 6 

  	 8 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V : ;
  < _setCurrentLineNo (I)V > ?
  @ java/lang/String B _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; D E
  F 	IsNumeric (Ljava/lang/Object;)Z H I coldfusion/runtime/CFPage K
 L J _Object (Z)Ljava/lang/Object; N O coldfusion/runtime/Cast Q
 R P _boolean T I
 R U _compare (Ljava/lang/Object;D)D W X
  Y 
		 [ BERRORSEXIST ] coldfusion/runtime/CFBoolean _ t_true Lcoldfusion/runtime/CFBoolean; a b	 ` c _set '(Ljava/lang/String;Ljava/lang/Object;)V e f
  g $class$coldfusion$tagext$io$OutputTag Ljava/lang/Class; coldfusion.tagext.io.OutputTag k forName %(Ljava/lang/String;)Ljava/lang/Class; m n java/lang/Class p
 q o i j	  s _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; u v
  w coldfusion/tagext/io/OutputTag y 	hasEndTag (Z)V { | coldfusion/tagext/GenericTag ~
  } 
doStartTag ()I  
 z  
			  (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag   j	   "coldfusion/tagext/lang/ImportedTag  l10n  
../cftags/  admin  setName :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V  
   &coldfusion/runtime/AttributeCollection  java/lang/Object  id  rl_error_limit  var   ([Ljava/lang/Object;)V  ’
  £ setAttributecollection (Ljava/util/Map;)V ₯ ¦  coldfusion/tagext/lang/ModuleTag ¨
 © §
 ©  	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; ¬ ­
  ? 
				 ° _String &(Ljava/lang/Object;)Ljava/lang/String; ² ³
 R ΄ write (Ljava/lang/String;)V Ά · java/io/Writer Ή
 Ί Έ   Ό LIMIT_MUST_BE Ύ _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; ΐ Α
  Β doAfterBody Δ 
 © Ε _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; Η Θ
  Ι doEndTag Λ  #javax/servlet/jsp/tagext/TagSupport Ν
 Ξ Μ doCatch (Ljava/lang/Throwable;)V Π Ρ
 © ? 	doFinally Τ 
 © Υ
 z Ε coldfusion/tagext/QueryLoop Ψ
 Ω Μ
 Ω ?
 z Υ 
		
		 έ RESULT ί AERRORMESSAGES α _List $(Ljava/lang/Object;)Ljava/util/List; γ δ
 R ε RL_ERROR_LIMIT η ArrayAppend %(Ljava/util/List;Ljava/lang/Object;)Z ι κ
 L λ 
	 ν 
 ο checkPositive ρ metaData Ljava/lang/Object; σ τ	  υ name χ 
Parameters ω REQUIRED ϋ yes ύ NAME ? setting getMetadata ()Ljava/lang/Object; this *Lcflimits2ecfm972712040$funcCHECKPOSITIVE; LocalVariableTable Code getName ()Ljava/lang/String; getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; output6  Lcoldfusion/tagext/io/OutputTag; mode6 I module5 $Lcoldfusion/tagext/lang/ImportedTag; mode5 t16 Ljava/lang/Throwable; t17 t18 t19 t20 t21 t22 t23 t24 t25 LineNumberTable java/lang/Throwable- <clinit> 1       i j     j    σ τ        "     ² φ°             	
    !     ς°                 -     ½ CY+SY7S°                ή    ^+² Ά :+² ,Ά :	-΄ Ά %:-΄ ):*+Ά 1Ά 5:
*7Ά 1Ά 5:-9Ά =-)Ά A-½ CY+SΆ GΈ MΈ SYΈ V #W-½ CY+SΆ GΈ Zt|Έ SΈ VΑ-\Ά =-^² dΆ h-\Ά =-² tΆ xΐ z:-+Ά AΆ Ά Y6-Ά =-² Ά xΐ :-,Ά AΆ » Y½ YSYSY‘SYS· €Ά ͺΆ Ά «Y6 p-Ά ―:-±Ά =-½ CY7SΆ GΈ ΅Ά »-½Ά =-ΏΆ ΓΈ ΅Ά »-Ά =Ά Ζ?Ύ¨ § :¨ Ώ:-Ά Κ:©Ά Ο  :¨ &¨ k°¨ § #:Ά Σ¨ § :¨ Ώ:Ά Φ©-\Ά =Ά ΧώνΆ Ϊ  :¨ #°¨ § #:Ά Ϋ¨ § :¨ Ώ:Ά ά©-ήΆ =-ΰ-1Ά A-βΆ ΓΈ ζ-θΆ ΓΈ μΈ SΆ h-ξΆ =-πΆ =° 3..(―».΅Έ».(―Κ.΅ΈΚ.»ΗΚ.ΚΟΚ. Κ―.΅χ.ύ . Κ―.΅χ.ύ ...      ^    ^   ^ τ   ^   ^   ^   ^ τ   ^ & '   ^    ^  	  ^ * 
  ^ 6   ^   ^   ^   ^    ^!"   ^# τ   ^$ τ   ^%"   ^&"   ^' τ   ^( τ   ^)"   ^*"   ^+ τ ,   β 8   % R ) R ) R ) R ) R ) R ) R ) R ) R ) R ) q ) q )  )  ) q ) q ) q ) q ) R ) R ) ‘ * ‘ * ‘ * ‘ *  *  * , , , ,I -I -I -I -G -h -h -h -h -f - έ , ― +4 14 14 14 1= 1= 14 14 14 14 1+ 1+ 1 R )       #     *· 
±             /          |lΈ r³ tΈ r³ » Y½ YψSYςSYϊSY½ Y» Y½ YόSYώSY SY‘S· €SY» Y½ YόSYώSY SYS· €SS· €³ φ±          |        ΚώΊΎ  - 
SourceFile (/CFIDE/administrator/settings/limits.cfm cflimits2ecfm972712040  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   MAXWEBSERVICE Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   MAXQUEUEDJRUN   	   	SIMUL_REQ   	    MAXACTIVEJRUN " " 	  $ CHECKPOSITIVE & & 	  ( CANT_FIND_PAGE * * 	  , 
PAGEMARGIN . . 	  0 I 2 2 	  4 	FYI_ERROR 6 6 	  8 CHECKCSRFTOKEN : : 	  < ISJRUN > > 	  @ TIMEOUTPAGE B B 	  D FILEEXT F F 	  H 	PAGELABEL J J 	  L BENT N N 	  P MAXFLASH R R 	  T GETCSRFTOKEN V V 	  X TOKEN Z Z 	  \ MAXCFC ^ ^ 	  ` 
GETEDITION b b 	  d LIMITSUM f f 	  h MAXREQUESTS j j 	  l 
ISSTANDARD n n 	  p QUEUETIMEOUT r r 	  t FORM v v 	  x AERRORMESSAGES z z 	  |  INVALID_FILE_EXT_TIMEOUT_HANDLER ~ ~ 	   LOGAUDITLOG   	   ERR_QUEUE_TIMEOUT   	   
MAXREPORTS   	   FYI_MISSING   	   REALFILE   	   ADMINSUBMIT   	   REQUEST   	   DATA   	    ERR_THREAD_LIMIT ’ ’ 	  € BERRORSEXIST ¦ ¦ 	  ¨ MAXCFTHREAD ͺ ͺ 	  ¬ ALLOWED_HANDLER_FILE_EXTS ? ? 	  ° ___IMPLICITARRYSTRUCTVAR4 ² createImplicitVariable S(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;)Lcoldfusion/runtime/Variable; ΄ ΅
  Ά ² 	  Έ ___IMPLICITARRYSTRUCTVAR5 Ί Ί 	  Ό ___IMPLICITARRYSTRUCTVAR2 Ύ Ύ 	  ΐ ___IMPLICITARRYSTRUCTVAR3 Β Β 	  Δ ___IMPLICITARRYSTRUCTVAR0 Ζ Ζ 	  Θ ___IMPLICITARRYSTRUCTVAR1 Κ Κ 	  Μ ___IMPLICITARRYSTRUCTVAR6 Ξ Ξ 	  Π ___IMPLICITARRYSTRUCTVAR7 ? ? 	  Τ com.macromedia.SourceModTime  h·n pageContext #Lcoldfusion/runtime/NeoPageContext; Ω Ϊ	  Ϋ getOut ()Ljavax/servlet/jsp/JspWriter; έ ή javax/servlet/jsp/JspContext ΰ
 α ί parent Ljavax/servlet/jsp/tagext/Tag; γ δ	  ε Cp1252 η setPageEncoding (Ljava/lang/String;)V ι κ !coldfusion/runtime/NeoPageContext μ
 ν λ _setCurrentLineNo (I)V ο π
  ρ GetAuthUser ()Ljava/lang/String; σ τ
  υ matches χ java/lang/Object ω ^\w$ ϋ _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; ύ ώ
  ? _boolean (Ljava/lang/Object;)Z coldfusion/runtime/Cast
 %class$coldfusion$tagext$net$CookieTag Ljava/lang/Class; coldfusion.tagext.net.CookieTag	 forName %(Ljava/lang/String;)Ljava/lang/Class; java/lang/Class
	  _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;
  coldfusion/tagext/net/CookieTag 30 
setExpires (Ljava/lang/Object;)V
 cfcookie value! CGI# java/lang/String% SCRIPT_NAME' _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;)*
 + _String &(Ljava/lang/Object;)Ljava/lang/String;-.
/ _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;12
 3 setValue5 κ
6 setHttpOnly (Z)V89
: name< cfadmin_lastpage_> concat &(Ljava/lang/String;)Ljava/lang/String;@A
&B setNameD κ
E 	hasEndTagG9 coldfusion/tagext/GenericTagI
JH _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)ZLM
 N $class$coldfusion$tagext$io$SilentTag coldfusion.tagext.io.SilentTagQP	 S coldfusion/tagext/io/SilentTagU 
doStartTag ()IWX
VY 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;[\
 ] LOCALE_ REQUEST.LOCALEa enc checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Vef
 g 
LOCALEFILEi java/lang/StringBuilderk resources/settings_m  κ
lo append -(Ljava/lang/String;)Ljava/lang/StringBuilder;qr
ls .cfmu toStringw τ
 ϊx _structSetAt :(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)Vz{
 | 'class$coldfusion$tagext$lang$IncludeTag !coldfusion.tagext.lang.IncludeTag~	  !coldfusion/tagext/lang/IncludeTag ../auditlog.cfm setTemplate κ
 _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;
  
getEdition 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;
  Standard _compare '(Ljava/lang/Object;Ljava/lang/String;)D
  _Object (Z)Ljava/lang/Object;
 set coldfusion/runtime/Variable 
‘ WSENABLE£ FORM.WSENABLE₯ 0§ coldfusion/runtime/CFBoolean© f_false Lcoldfusion/runtime/CFBoolean;«¬	ͺ­ ArrayNew (I)Ljava/util/List;―°
 ± _Array 2(Ljava/lang/Object;)Lcoldfusion/runtime/FastArray;³΄
΅ setArray !(Lcoldfusion/runtime/FastArray;)V·Έ
‘Ή SERVER.COLDFUSION.APPSERVER» isDefinedCanonicalName (Ljava/lang/String;)Z½Ύ
 Ώ SERVERΑ 
COLDFUSIONΓ 	APPSERVERΕ JRun4Η (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTagΚΙ	 Μ "coldfusion/tagext/lang/ImportedTagΞ l10nΠ 
../cftags/? adminΤ :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)VDΦ
ΟΧ &coldfusion/runtime/AttributeCollectionΩ idΫ limit_must_beέ varί ([Ljava/lang/Object;)V α
Ϊβ setAttributecollection (Ljava/util/Map;)Vδε  coldfusion/tagext/lang/ModuleTagη
θζ
θY 1
	limit must be numeric and greater than zero.
λ writeν κ java/io/Writerο
πξ doAfterBodyςX
θσ _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;υφ
 χ doEndTagωX #javax/servlet/jsp/tagext/TagSupportϋ
όϊ doCatch (Ljava/lang/Throwable;)Vώ?
θ  	doFinally 
θ _factor0 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;
 
Jσ
J 
J isDefinedCanonicalVariable  (Lcoldfusion/runtime/Variable;)Z
    	CSRFTOKEN FORM.CSRFTOKEN  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z
  checkCSRFToken _autoscalarize
  SETTINGSTABKEYNAME FORM.MAXREQUESTS! 10# FORM.MAXFLASH% FORM.MAXWEBSERVICE' FORM.MAXCFC) FORM.MAXCFTHREAD+ FORM.MAXREPORTS- FORM.QUEUETIMEOUT/ FORM.TIMEOUTPAGE1 FORM.MAXACTIVEJRUN3 505 FORM.MAXQUEUEDJRUN7 10009 err_queue_timeout; &Queue timeout must be a postive number= err_thread_limit? NThe Maximum number of threads available for CFThread is 10 in Standard EditionA _factor5C
 D msg_simul_reqF 	simul_reqH Simultaneous RequestJ htm,htmlL  invalid_file_ext_timeout_handlerN $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTagQP	 S coldfusion/tagext/io/OutputTagU
VY u
The file specified as the Request Queue Timeout Page contains an invalid file extension. Valid file extensions are X .Z
Vσ coldfusion/tagext/QueryLoop]
^ϊ
^ 
V 
b _whitespace %(Ljava/io/Writer;Ljava/lang/String;)Vde
 f cant_find_pageh H
The file specified as the Request Queue Timeout Page does not exist.
j checkPositivel CFThreadn Report threadp Flash Remotingr Web Servicet CFCv 	IsNumericx
 y (Ljava/lang/Object;D)D{
 | t_true~¬	ͺ _List $(Ljava/lang/Object;)Ljava/util/List;
 ArrayAppend %(Ljava/util/List;Ljava/lang/Object;)Z
  TrimA
  Len (Ljava/lang/Object;)I
  (J)Z
 
ExpandPathA
  
FileExistsΎ
  ListLast 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
  ListContains '(Ljava/lang/String;Ljava/lang/String;)I
  _factor3‘
 ’ JRun thread€ RUNTIME¦ _resolve¨*
 © getActiveHandlers« '(Ljava/lang/Object;Ljava/lang/Object;)D­
 ? setActiveHandlers° int² JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;΄΅
 Ά 
JRun QueueΈ getMaxQueuedΊ setMaxQueuedΌ π
‘Ύ (I)Ljava/lang/Object;ΐ
Α 0Maximum number of simultaneous Template requestsΓ _arraySetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)VΕΖ
 Η getNumberSimultaneousRequestsΙ 2(Lcoldfusion/runtime/Variable;I)Ljava/lang/Object;Λ
 Μ _double (Ljava/lang/Object;)DΞΟ
Π 6Maximum number of simultaneous Flash Remoting requests? getQueueLimitΤ flashremotingΦ 3Maximum number of simultaneous Web Service requestsΨ 
webserviceΪ 4Maximum number of simultaneous CFC function requestsά cfcή _factor1ΰ
 α -Maximum number of simultaneous Report threadsγ getNumberSimultaneousReportsε Min (DD)Dηθ
 ι (D)Ljava/lang/Object;λ
μ 0Maximum number of threads available for CFTHREADξ getCFThreadPoolSizeπ !Timeout requests waiting in queueς REQUESTSETTINGSτ Request Queue Timeout Pageφ ERRORSψ QUEUE_TIMEOUTϊ _factor2ό
 ύ setNumberSimultaneousRequests? Val (Ljava/lang/String;)D
  setCFThreadPoolSize setQueueLimit Max	θ
 
 setNumberSimultaneousReports _factor4
  Request Tuning logauditlog _factor6
  2(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)Ve
  60 *coldfusion/runtime/TransientVariableHolder &(Lcoldfusion/runtime/NeoPageContext;)V 
  unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable;"# coldfusion/runtime/NeoException%
&$ t47 [Ljava/lang/String; Any*()	 , findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I./
&0 CFCATCH2 bind '(Ljava/lang/String;Ljava/lang/Object;)V45
6 unbind8 
9 rl_pagename; pagename= true? ../include/margintop.cfmA ../header.cfmC )class$coldfusion$tagext$html$form$FormTag #coldfusion.tagext.html.form.FormTagFE	 H #coldfusion/tagext/html/form/FormTagJ editFormL
KE cfformO actionQ 	setActionS κ
KT postV 	setMethodX κ
KY
KY 1

<input type="hidden" name="csrftoken" value="\ getCSRFToken^ ">

` ../include/errors.cfmb 

d 
	<p style="color:#993300;">f EncodeForHTMLhA
 i </p>
k 
<table width="100%">
m ../include/buttonbar.cfmo #
</table>
<h2 class="pageHeader">q pageHeader_requesttunings 
Request Tuningu ©
</h2>
<br/>

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	<td colspan="2">
		<b class="subheading" onClick=toggleClass("requestLimits")>w request_limity Request Limits{ _factor9}
 ~ </b>
	</td>
</tr>
</table>
<table width="100%" class="requestLimits">

<tr><td class="px500"><b><label for="maxRequests"> 
rl_max_req I</label></b>
<input type="text" maxlength="5" name="maxRequests" value=" y" size="3" id="maxRequests" class="number" style="margin-left: 10px; margin-right: 5px;">
<div class="spacer10"></div>
 ss_max_req_tip
	Restricts the number of simultaneously processed requests. Use this setting to increase overall
	system performance for heavy load applications. Requests beyond the specified limit are queued.
	On Standard Edition, you must restart ColdFusion to enable this setting.
 rl_max_req_tip υ
<span class="description">
	The number of CFML page requests that can be processed concurrently. Use this setting to increase overall
	system performance for heavy load applications. Requests beyond the specified limit are queued.
</span>
 8
</td>


<td class="px500"><b><label for="maxFlash"> rl_max_flash F</label></b>
<input type="text" maxlength="5" name="maxFlash" value=" *" size="3" id="maxFlash" class="number"
	 disabled="true" Q
 style="margin-left: 10px; margin-right: 5px;">
<div class="spacer10"></div>
 rl_max_flash_tip s
<span class="description">
	The number of Flash Remoting requests that can be processed concurrently.
</span>
 	_factor10 
 ‘ F</td>
</tr>
<tr>

<td class="px500"><b><label for="maxWebservice">£ rl_max_webservice₯ K</label></b>
<input type="text" maxlength="5" name="maxWebservice" value="§ /" size="3" id="maxWebservice" class="number"
	© rl_max_webservice_tip« p
<span class="description">
	The number of Web Service requests that can be processed concurrently.
</span>
­ 4</td>


<td class="px500"><b><label for="maxCFC">― 
rl_max_cfc± D</label></b>
<input type="text" maxlength="5" name="maxCFC" value="³ (" size="3" id="maxCFC" class="number"
	΅ rl_max_cfc_tip· ς
<span class="description">
	The number of ColdFusion Component methods that can be processed concurrently via HTTP.
	This does not affect invocation of CFC methods from within CFML, only methods requested via
	an HTTP request.
</span>
Ή </td></tr>
</table>


» d
	<br />
	<table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td bgcolor="#½ 	GRAYLIGHTΏ '" class="cellBlueTopAndBottom">
			<b>Α 
jrun_limitΓ -JRun Master Request Limits (restart required)Ε C</b>
		</td>
	</tr>

	
	<tr><td><label for="maxActiveJRun"><b>Η maxJrunThreadΙ &Maximum number of running JRun threadsΛ 2</label></b>
	<input name="maxActiveJRun" value="Ν E" type="text" maxlength="50" size="3" id="maxActiveJRun">
	<br />
	Ο maxActiveJRun_tipΡ?
		Maximum number of JRun handler threads that will run concurrently.
		This is the number of request threads that the underlying JRun J2EE application server
		will run at the same time.  This includes any non-ColdFusion requests such as JSP pages.
		Generally this value should be greater than the sum (currently Σ ") of the request limits above .
	Υ 8</td></tr>

	
	<tr><td><b><label for="maxQueuedJRun">Χ maxQueuedJRunΩ %Maximum number of queued JRun ThreadsΫ 2</label></b>
	<input name="maxQueuedJRun" value="έ E" type="text" maxlength="50" size="5" id="maxQueuedJRun">
	<br />
	ί maxQueuedJRun_tipα ΄
		Maximum number of requests that JRun can accept at any one time.
		This is the number of requests that the underlying JRun J2EE application server accepts at the same time.
	γ _factor7ε
 ζ </td></tr>
	</table>
θ 	_factor11κ
 λ ΄ 

<hr class="line">

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	<td colspan="2">
		<b class="subheading" onClick=toggleClass("tagLimitSettings")>ν 	tag_limitο Tag Limit Settingsρ ±</b>
	</td>
</tr>
</table>
<table width="100%" style="table-layout: fixed; padding-top: 20px;" class="tagLimitSettings">

<tr><td class="px500"><b><label for="maxReports">σ 
maxReportsυ H</label></b>
<input type="text" maxlength="5" name="maxReports" value="χ ," size="3" id="maxReports" class="number"
	ω Y
 style="margin-left: 10px; margin-right: 5px;"><br />
<div class="spacer10">
</div>
ϋ reportThread_tipύ v
<span class="description">
	The maximum number of ColdFusion reports that can be processed concurrently.
</span>
? 9</td>


<td class="px500"><b><label for="maxCFThread"> maxCFThread /</label></b>
<input name="maxCFThread" value=" " type="text" maxlength="50" size="3" id="maxCFThread" class="number" style="margin-left: 10px; margin-right: 5px;">
<br />
<div class="spacer10">
</div>
 maxCFThread_tip	
<span class="description">
    The maximum number of threads created by CFTHREAD that will be run concurrently.
	Threads created by CFTHREAD in excess of this are queued. For this change to take effect, you must restart the ColdFusion Server.
</span>
 	_factor12
  maxCFThread_tip_standard V
<span class="description">
On Standard Edition, the maximum limit is 10.
</span>
 1
</td></tr>
</table>

<hr class="line">


 ’

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	<td colspan="2">
		<b class="subheading" onClick=toggleClass("queueTimeoutSettings")> queue_limit Queue Timeout Settings €</b>
	</td>
</tr>
<tr class="queueTimeoutSettings"><td height="15px"></td></tr>

<tr class="queueTimeoutSettings"><td colspan="2"><b><label for="queueTimeout"> queueTimeout 'Timeout requests waiting in queue after  F</label>
<input type="text" maxlength="4" name="queueTimeout" value="" [" size="1" id="queueTimeout" class="number" style="margin-left: 10px; margin-right: 5px;"> $ seconds& .</b>
<br />
<div class="spacer10">
</div>
( queueTimeout_tip* Ό
<span class="description">
	If a request has waited in the queue for this long, timeout the request.
	This value should be at least as long as the Request Timeout
	setting (currently , TIMEOUTREQUESTTIMELIMIT.  seconds).
</span>
0 
<div class="spacer20bottom">
</div>
</td></tr>


<tr class="queueTimeoutSettings"><td colspan="2"><b><label for="queuetimeoutpage">2 queue_timeout_page4 _factor86
 7 a</label></b>
<input type="text" maxlength="550" id="queuetimeoutpage" name="timeoutpage" value="9 
ESAPIUTILS; encodeForHTMLAttributeFilePath= 6" size="50">
<br />
<div class="spacer10">
</div>
? queuetimeout_tip_1A_
<span class="description">
Specify a relative path from the web root to an HTML page to send to clients when a template request times out before running,
for example /CFIDE/timeout.html. The page you specify cannot contain CFML.
If you do not specify a page, clients receive a 500 Request Timeout error when their request does not run.
</span>
C </td></tr>
</table>

E  

G 	_factor13I
 J (
<div class="spacer20bottom">
</div>
L
Kσ
Kϊ
K 
K 	_factor14R
 S ../footer.cfmU Lcoldfusion/runtime/UDFMethod; (cflimits2ecfm972712040$funcCHECKPOSITIVEX
Y 	lW	 [ registerUDF 3(Ljava/lang/String;Lcoldfusion/runtime/UDFMethod;)V]^
 _ metaData Ljava/lang/Object;ab	 c 	Functionse	Yc 
Propertiesh getMetadata ()Ljava/lang/Object; this Lcflimits2ecfm972712040; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; registerUDFs __factorParent out Ljavax/servlet/jsp/JspWriter; module42 $Lcoldfusion/tagext/lang/ImportedTag; mode42 t6 Ljava/lang/Throwable; t7 t8 t9 t10 t11 module43 mode43 t14 t15 t16 t17 t18 t19 module44 mode44 t22 t23 t24 t25 t26 t27 module45 mode45 t30 t31 t32 t33 t34 t35 module46 mode46 t38 t39 t40 t41 t42 t43 LineNumberTable java/lang/Throwable£ module47 mode47 module48 mode48 module49 mode49 module50 mode50 module56 mode56 module57 mode57 module58 mode58 module59 mode59 module60 mode60 output68  Lcoldfusion/tagext/io/OutputTag; mode68 module61 mode61 t12 t13 module67 mode67 t21 t28 t29 module62 mode62 module63 mode63 module64 mode64 module65 mode65 module66 mode66 cookie0 !Lcoldfusion/tagext/net/CookieTag; silent7  Lcoldfusion/tagext/io/SilentTag; mode7 ,Lcoldfusion/runtime/TransientVariableHolder; #Lcoldfusion/runtime/AbortException; Ljava/lang/Exception; __cfcatchThrowable0 module34 mode34 	include36 #Lcoldfusion/tagext/lang/IncludeTag; 	include37 form69 %Lcoldfusion/tagext/html/form/FormTag; mode69 t36 t37 !coldfusion/runtime/AbortExceptionΰ java/lang/Exceptionβ 	include38 	include39 module40 mode40 module41 mode41 t20 module20 mode20 module22 mode22 output21 mode21 module23 mode23 module51 mode51 module52 mode52 module53 mode53 module54 mode54 module55 mode55 include2 module4 mode4 runPage 	include70 module18 mode18 module19 mode19 <clinit> 1     8                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     z     ~                                             ’     ¦     ͺ     ?     ²     Ί     Ύ     Β     Ζ     Κ     Ξ     ?       P   ~   Ι   P   ()   E   lW   ab    jk o   "     ²d°   n       lm      o  e    3*+,· **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ !**#+,Ά ΅ %**'+,Ά ΅ )**++,Ά ΅ -**/+,Ά ΅ 1**3+,Ά ΅ 5**7+,Ά ΅ 9**;+,Ά ΅ =**?+,Ά ΅ A**C+,Ά ΅ E**G+,Ά ΅ I**K+,Ά ΅ M**O+,Ά ΅ Q**S+,Ά ΅ U**W+,Ά ΅ Y**[+,Ά ΅ ]**_+,Ά ΅ a**c+,Ά ΅ e**g+,Ά ΅ i**k+,Ά ΅ m**o+,Ά ΅ q**s+,Ά ΅ u**w+,Ά ΅ y**{+,Ά ΅ }**+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ ‘**£+,Ά ΅ ₯**§+,Ά ΅ ©**«+,Ά ΅ ­**―+,Ά ΅ ±**³+Ά ·΅ Ή**»+Ά ·΅ ½**Ώ+Ά ·΅ Α**Γ+Ά ·΅ Ε**Η+Ά ·΅ Ι**Λ+Ά ·΅ Ν**Ο+Ά ·΅ Ρ**Σ+Ά ·΅ Υ±   n       3lm    3pq   3rs  t  o   (     
*'²\Ά`±   n       
lm      o   #     *· 
±   n       lm     o    ,  \,Άρ*²Ν*+ΆΐΟ:*
Ά ςΡΣΥΆΨ»ΪY½ ϊYάSYS·γΆιΆKΆκY6 6*,Ά^M,ΔΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:		Ά¨ § :
¨ 
Ώ:Ά©,Άρ,*Ά ς**΄ mΆΈ0ΈΆρ,Άρ**΄ qΆΈ Σ*,cΆg*²Ν++ΆΐΟ:*Ά ςΡΣΥΆΨ»ΪY½ ϊYάSYS·γΆιΆKΆκY6 6*,Ά^M,ΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©*,cΆg§ Π*,cΆg*²Ν,+ΆΐΟ:*Ά ςΡΣΥΆΨ»ΪY½ ϊYάSYS·γΆιΆKΆκY6 6*,Ά^M,ΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©*,cΆg,Άρ*²Ν-+ΆΐΟ:*Ά ςΡΣΥΆΨ»ΪY½ ϊYάSYS·γΆιΆKΆκY6 6*,Ά^M,ΣΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  : ¨ # °¨ § #:!!Ά¨ § :"¨ "Ώ:#Ά©#,Άρ,*Ά ς**΄ UΆΈ0ΈΆρ,Άρ**΄ qΆΈ 
,Άρ,Άρ*²Ν.+ΆΐΟ:$*#Ά ς$ΡΣΥΆΨ$»ΪY½ ϊYάSYS·γΆι$ΆK$ΆκY6% 6*$%,Ά^M,Άρ$Άτ?τ¨ § :&¨ &Ώ:'*%,ΆψM©'$Άύ  :(¨ #(°¨ § #:)$)Ά¨ § :*¨ *Ώ:+$Ά©+*° ( Y u x€ x } x€ N  €€  ‘ €€ N  ³€  ‘ ³€ € ° ³€ ³ Έ ³€Sor€rwr€H€€H­€­€ͺ­€­²­€#?B€BGB€bn€hkn€b}€hk}€nz}€}}€ο€€δ.:€47:€δ.I€47I€:FI€INI€ο€€δ.:€47:€δ.I€47I€:FI€INI€ n  Ί ,  \lm    \u δ   \vw   \!b   \xy   \z 2   \{|   \}b   \~b   \| 	  \| 
  \b   \y   \ 2   \|   \b   \b   \|   \|   \b   \y   \ 2   \|   \b   \b   \|   \|   \b   \y   \ 2   \|   \b   \b    \| !  \| "  \b #  \y $  \ 2 %  \| &  \b '  \b (  \| )  \ | *  \‘b +’   ’ ( >
 >
 
 Σ Σ Σ Σ Σ Σ Σ Σ Λ λ λ88ΡΙ λΤΤiiiiiiiia   Τ#Τ## κ o    $  Κ,€Άρ*²Ν/+ΆΐΟ:*+Ά ςΡΣΥΆΨ»ΪY½ ϊYάSY¦S·γΆιΆKΆκY6 6*,Ά^M,ΩΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:		Ά¨ § :
¨ 
Ώ:Ά©,¨Άρ,*,Ά ς**΄ ΆΈ0ΈΆρ,ͺΆρ**΄ qΆΈ 
,Άρ,Άρ*²Ν0+ΆΐΟ:*0Ά ςΡΣΥΆΨ»ΪY½ ϊYάSY¬S·γΆιΆKΆκY6 6*,Ά^M,?ΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©,°Άρ*²Ν1+ΆΐΟ:*7Ά ςΡΣΥΆΨ»ΪY½ ϊYάSY²S·γΆιΆKΆκY6 6*,Ά^M,έΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©,΄Άρ,*8Ά ς**΄ aΆΈ0ΈΆρ,ΆΆρ**΄ qΆΈ 
,Άρ,Άρ*²Ν2+ΆΐΟ:*<Ά ςΡΣΥΆΨ»ΪY½ ϊYάSYΈS·γΆιΆKΆκY6 6*,Ά^M,ΊΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  : ¨ # °¨ § #:!!Ά¨ § :"¨ "Ώ:#Ά©#,ΌΆρ**΄ AΆYΈ W**΄ qΆΈΈΈ *+,·η¦ °,ιΆρ*°   Y u x€ x } x€ N  €€  ‘ €€ N  ³€  ‘ ³€ € ° ³€ ³ Έ ³€Yux€x}x€N€€‘€€N³€‘³€€°³€³Έ³€9<€<A<€\h€beh€\w€bew€htw€w|w€9<€<A<€\h€beh€\w€bew€htw€w|w€ n  j $  Κlm    Κu δ   Κvw   Κ!b   Κ₯y   Κ¦ 2   Κ{|   Κ}b   Κ~b   Κ| 	  Κ| 
  Κb   Κ§y   Κ¨ 2   Κ|   Κb   Κb   Κ|   Κ|   Κb   Κ©y   Κͺ 2   Κ|   Κb   Κb   Κ|   Κ|   Κb   Κ«y   Κ¬ 2   Κ|   Κb   Κb    Κ| !  Κ| "  Κb #’   Ξ 3 >+ >+ + Σ, Σ, Σ, Σ, Σ, Σ, Σ, Σ, Λ, λ- λ- λ->0>0077Λ7888888888―9―9―9<<Λ<FFFFFFFFFFFFFFF  o  Φ  ,  2,ξΆρ*²Ν8+ΆΐΟ:*jΆ ςΡΣΥΆΨ»ΪY½ ϊYάSYπS·γΆιΆKΆκY6 6*,Ά^M,ςΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:		Ά¨ § :
¨ 
Ώ:Ά©,τΆρ*²Ν9+ΆΐΟ:*pΆ ςΡΣΥΆΨ»ΪY½ ϊYάSYφS·γΆιΆKΆκY6 6*,Ά^M,δΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©,ψΆρ,*qΆ ς**΄ ΆΈ0ΈΆρ,ϊΆρ**΄ qΆΈ 
,Άρ,όΆρ*²Ν:+ΆΐΟ:*vΆ ςΡΣΥΆΨ»ΪY½ ϊYάSYώS·γΆιΆKΆκY6 6*,Ά^M, ΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©,Άρ*²Ν;+ΆΐΟ:*}Ά ςΡΣΥΆΨ»ΪY½ ϊYάSYS·γΆιΆKΆκY6 6*,Ά^M,οΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  : ¨ # °¨ § #:!!Ά¨ § :"¨ "Ώ:#Ά©#,Άρ,*~Ά ς**΄ ­ΆΈ0ΈΆρ,Άρ*²Ν<+ΆΐΟ:$*Ά ς$ΡΣΥΆΨ$»ΪY½ ϊYάSY
S·γΆι$ΆK$ΆκY6% 6*$%,Ά^M,Άρ$Άτ?τ¨ § :&¨ &Ώ:'*%,ΆψM©'$Άύ  :(¨ #(°¨ § #:)$)Ά¨ § :*¨ *Ώ:+$Ά©+*° ( Y u x€ x } x€ N  €€  ‘ €€ N  ³€  ‘ ³€ € ° ³€ ³ Έ ³€9<€<A<€\h€beh€\w€bew€htw€w|w€9<€<A<€\h€beh€\w€bew€htw€w|w€αύ €  €Φ ,€&),€Φ ;€&);€,8;€;@;€Εαδ€διδ€Ί€
€Ί€
€€$€ n  Ί ,  2lm    2u δ   2vw   2!b   2­y   2? 2   2{|   2}b   2~b   2| 	  2| 
  2b   2―y   2° 2   2|   2b   2b   2|   2|   2b   2±y   2² 2   2|   2b   2b   2|   2|   2b   2³y   2΄ 2   2|   2b   2b    2| !  2| "  2b #  2΅y $  2Ά 2 %  2| &  2b '  2b (  2| )  2 | *  2‘b +’    $ >j >j jpp Λpqqqqqqqqq―r―r―rvvΛvΖ}Ζ}}[~[~[~[~[~[~[~[~S~ͺͺs I o  Μ 	   κ*²TD+ΆΐV:* μΆ ςΆKΆWY6*,·¦ :¨ͺ°*,·’¦ :¨°*,·μ¦ :¨°*,·¦ :	¨n	°*,cΆg**΄ qΆΈ Τ*,cΆg*²Ν=ΆΐΟ:
*Ά ς
ΡΣΥΆΨ
»ΪY½ ϊYάSYS·γΆι
ΆK
ΆκY6 6*
,Ά^M,Άρ
Άτ?τ¨ § :¨ Ώ:*,ΆψM©
Άύ  :¨ &¨΅°¨ § #:
Ά¨ § :¨ Ώ:
Ά©*,cΆg,Άρ**΄ qΆΈ.*,·8¦ :¨\°,:Άρ,*±Ά ς**½&Y<SΆͺ>½ ϊY*±Ά ς**΄ EΆΈ0ΈSΆ Έ0Άρ,@Άρ*²ΝCΆΐΟ:*΅Ά ςΡΣΥΆΨ»ΪY½ ϊYάSYBS·γΆιΆKΆκY6 6*,Ά^M,DΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ &¨ r°¨ § #:Ά¨ § :¨ Ώ:Ά©,FΆρ*,HΆgΆ\ύzΆ_  :¨ #°¨ § #:Ά`¨ § :¨ Ώ:Άa©*° $ θ€€ έ*6€036€ έ*E€03E€6BE€EJE€+GJ€JOJ€ my€svy€ m€sv€y€€  5Θ€ ; IΘ€ O ]Θ€ c qΘ€ w*Θ€0Θ€mΘ€sΌΘ€ΒΕΘ€  5Χ€ ; IΧ€ O ]Χ€ c qΧ€ w*Χ€0Χ€mΧ€sΌΧ€ΒΕΧ€ΘΤΧ€ΧάΧ€ n  8   κlm    κu δ   κvw   κ!b   κ·Έ   κΉ 2   κ{b   κ}b   κ~b   κb 	  κΊy 
  κ» 2   κΌ|   κ½b   κb   κ|   κ|   κb   κb   κΎy   κΏ 2   κΐ|   κb   κb   κ|   κ|   κb   κb   κΑ|   κΒ|   κb ’   r    Ν Ν  eeeeeeΉ±Ή±Ή±Ή±Ή±Ή±±±±±±΅΅Ψ΅e   μ 6 o  ¨  ,   ,Άρ*²Ν>+ΆΐΟ:*Ά ςΡΣΥΆΨ»ΪY½ ϊYάSYS·γΆιΆKΆκY6 6*,Ά^M,ΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:		Ά¨ § :
¨ 
Ώ:Ά©,Άρ*²Ν?+ΆΐΟ:*Ά ςΡΣΥΆΨ»ΪY½ ϊYάSYS·γΆιΆKΆκY6 6*,Ά^M,!ΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©,#Άρ,* Ά ς**΄ uΆΈ0ΈΆρ,%Άρ*²Ν@+ΆΐΟ:* Ά ςΡΣΥΆΨ»ΪY½ ϊYάSY'S·γΆιΆKΆκY6 6*,Ά^M,'ΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©,)Άρ*²ΝA+ΆΐΟ:*€Ά ςΡΣΥΆΨ»ΪY½ ϊYάSY+S·γΆιΆKΆκY6 `*,Ά^M,-Άρ,*½&Y§SYυSY/SΆ,Έ0Άρ,1ΆρΆτ?Κ¨ § :¨ Ώ:*,ΆψM©Άύ  : ¨ # °¨ § #:!!Ά¨ § :"¨ "Ώ:#Ά©#,3Άρ*²ΝB+ΆΐΟ:$*°Ά ς$ΡΣΥΆΨ$»ΪY½ ϊYάSY5S·γΆι$ΆK$ΆκY6% 6*$%,Ά^M,χΆρ$Άτ?τ¨ § :&¨ &Ώ:'*%,ΆψM©'$Άύ  :(¨ #(°¨ § #:)$)Ά¨ § :*¨ *Ώ:+$Ά©+*° ( Y u x€ x } x€ N  €€  ‘ €€ N  ³€  ‘ ³€ € ° ³€ ³ Έ ³€9<€<A<€\h€beh€\w€bew€htw€w|w€ € % €φ@L€FIL€φ@[€FI[€LX[€[`[€Ε€€Ί.:€47:€Ί.I€47I€:FI€INI€³Ο?€?Χ?€¨ςώ€ψϋώ€¨ς€ψϋ€ώ
€€ n  Ί ,   lm     u δ    vw    !b    Γy    Δ 2    {|    }b    ~b    | 	   | 
   b    Εy    Ζ 2    |    b    b    |    |    b    Ηy    Θ 2    |    b    b    |    |    b    Ιy    Κ 2    |    b    b     | !   | "   b #   Λy $   Μ 2 %   | &   b '   b (   | )    | *   ‘b +’   v  > >  Λ         ζ ζ ― ͺ€ͺ€Χ¨Χ¨Χ¨Χ¨Φ¨s€°°a° R o    '  Ω*Ά ς**Ά ς*Ά φψ½ ϊYόSΆ Έ u*²+Άΐ:*Ά ςΆ "*$½&Y(SΆ,Έ0Έ4Ά7Ά; =?*Ά ς*Ά φΆCΈ4ΆFΆKΈO °*²T+ΆΐV:*Ά ςΆKΆZY6 F*,Ά^M*,·¦ :¨ ¨ W°Ά	?δ¨ § :¨ Ώ:	*,ΆψM©	Άύ  :
¨ #
°¨ § #:Ά
¨ § :¨ Ώ:Ά©**΄ Ά m*΄ ]Ά’**΄ yΆ *΄ ]*w½&YSΆ,Ά’*@Ά ς**΄ =Ά*½ ϊY**΄ ]ΆSY*½&Y SΆ,SΈW**΄ Ά *+,·E¦ °*+,·¦ °**΄ m$Ά**΄ U$Ά**΄ $Ά**΄ a$Ά**΄ $Ά**΄ ­$Ά**΄ uΆ**΄ EΆ**΄ %6Ά**΄ :Ά»Y*΄ ά·!:*΄ m* ΘΆ ς**½&Y§SΆͺΚ½ ϊΆ Ά’*΄ U* ΙΆ ς**½&Y§SΆͺΥ½ ϊYΧSΆ Ά’*΄ * ΚΆ ς**½&Y§SΆͺΥ½ ϊYΫSΆ Ά’*΄ a* ΛΆ ς**½&Y§SΆͺΥ½ ϊYίSΆ Ά’**΄ qΆΈ !*΄ UΆ’*΄ Ά’*΄ aΆ’*΄ * ?Ά ς**΄ mΆΈΡ* ?Ά ς**½&Y§SΆͺζ½ ϊΆ ΈΡΈκΈνΆ’*΄ ­* ΣΆ ς**½&Y§SΆͺρ½ ϊΆ Ά’**΄ AΆΈ *΄ %* ΦΆ ς**½&Y§SΆͺ¬½ ϊΆ Ά’*΄ * ΧΆ ς**½&Y§SΆͺ»½ ϊΆ Ά’*΄ i**΄ mΆΈΡ**΄ UΆΈΡc**΄ ΆΈΡc**΄ aΆΈΡcΈνΆ’*΄ u*½&Y§SYυSYsSΆ,Ά’*΄ E*½&Y§SYωSYϋSΆ,Ά’¨ M§ S:Ώ:Έ':²-Έ1ͺ                 3Ά7§ Ώ¨ § :¨ Ώ:Ά:©*²Ν"+ΆΐΟ:* δΆ ςΡΣΥΆΨ»ΪY½ ϊYάSY<SYΰSY>S·γΆιΆKΆκY6 6*,Ά^M,ΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©**΄ 1@Ά*²$+Άΐ:* ηΆ ςBΆΆKΈO °*²%+Άΐ:* θΆ ςDΆΆKΈO °*²IE+ΆΐK:* κΆ ςMΆNPR*$½&Y(SΆ,Έ0Έ4ΆUWΆZΆKΆ[Y6 M*,Ά^M*,·K¦ : ¨ &¨ ^ °,MΆρΆN?έ¨ § :!¨ !Ώ:"*,ΆψM©"ΆO  :#¨ ##°¨ § #:$$ΆP¨ § :%¨ %Ώ:&ΆQ©&*° # Ί Υ ι€ Ϋ ζ ι€ ι ξ ι€ ― Υ€ Ϋ	€€ ― Υ$€ Ϋ	$€$€!$€$)$€Hx{αHxγHxΊ€{·Ί€ΊΏΊ€)EH€HMH€ht€nqt€h€nq€t€€Up€v€€Jp·€v«·€±΄·€JpΖ€v«Ζ€±΄Ζ€·ΓΖ€ΖΛΖ€ n   '  Ωlm    Ωu δ   Ωvw   Ω!b   ΩΝΞ   ΩΟΠ   ΩΡ 2   Ω}b   Ω~|   Ωb 	  Ωb 
  Ω|   ΩΌ|   Ω½b   Ω?   ΩΣ   ΩΤ   ΩΥ|   Ω|   Ωb   ΩΦy   ΩΧ 2   Ω|   Ωb   Ωb   Ω|   Ω|   Ωb   ΩΨΩ   ΩΪΩ   ΩΫά   Ωέ 2   Ωb    Ω| !  Ωb "  Ωb #  Ωή| $  Ωί| %  Ωb &’   γ                8  8  F  F  F  F  o  o  w  w  w  w  o  o  #     6 96 96 96 95 95 9D ;D ;D ;D ;@ ;K <K <K <K <O <O <R <R <J <J <_ >_ >_ >_ >[ >J <x @x @ @ @ @ @x @x @x @5 95 7« G« G« G« Gͺ Gͺ Gͺ G? »? »έ Όέ Όθ ½θ ½σ Ύσ Ύώ Ώώ Ώ	 ΐ	 ΐ Α Α Β Β* Γ* Γ5 Δ5 ΔS ΘS ΘS ΘS ΘH Θ Ι Ι| Ι| Ι| Ι| Ιq ΙΕ ΚΕ Κ« Κ« Κ« Κ« Κ  Κτ Λτ ΛΪ ΛΪ ΛΪ ΛΪ ΛΟ Λώ Μώ Μ Ξ Ξ Ξ Ξ Ξ Ο Ο Ο Ο Ο$ Π$ Π$ Π$ Π  Πώ Μ5 ?5 ?5 ?5 ?G ?G ?G ?G ?5 ?5 ?5 ?5 ?* ?y Σy Σy Σy Σn Σ Τ Τ° Φ° Φ° Φ° Φ₯ ΦΩ ΧΩ ΧΩ ΧΩ ΧΞ Χϋ Ψϋ Ψϋ Ψϋ Ψ Ψ Ψ Ψ Ψϋ Ψϋ Ψϋ Ψϋ Ψ Ψ Ψ Ψ Ψϋ Ψϋ Ψϋ Ψϋ Ψ Ψ Ψ Ψ Ψϋ Ψϋ Ψϋ Ψϋ Ψχ Ψ Τ4 Ϊ4 Ϊ4 Ϊ4 Ϊ0 ΪV ΫV ΫV ΫV ΫR ΫH Η; Ζ δ δ δ δΛ δ ζ ζ· η· η ηε θε θΝ θ κ κ! κ! κ! κ! κ> κ> κϋ κ } o  ο    £,]Άρ,* ξΆ ς**΄ YΆ_*½ ϊY*½&Y SΆ,SΈΈ0Άρ,aΆρ*²&+Άΐ:* πΆ ςcΆΆKΈO °*,eΆg**΄ 9Ά *,gΆρ,* σΆ ς**΄ 9ΆΈ0ΈjΆρ,lΆρ*,eΆg**΄ Ά *,gΆρ,* χΆ ς**΄ ΆΈ0ΈjΆρ,lΆρ,nΆρ*²'+Άΐ:* ϊΆ ςpΆΆKΈO °,rΆρ*²Ν(+ΆΐΟ:* όΆ ςΡΣΥΆΨ»ΪY½ ϊYάSYtS·γΆιΆKΆκY6 6*,Ά^M,vΆρΆτ?τ¨ § :¨ Ώ:	*,ΆψM©	Άύ  :
¨ #
°¨ § #:Ά¨ § :¨ Ώ:Ά©,xΆρ*²Ν)+ΆΐΟ:*Ά ςΡΣΥΆΨ»ΪY½ ϊYάSYzS·γΆιΆKΆκY6 6*,Ά^M,|ΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©*° r€€g±½€·Ί½€g±Μ€·ΊΜ€½ΙΜ€ΜΡΜ€6RU€UZU€+u€{~€+u€{~€€€ n   ή   £lm    £u δ   £vw   £!b   £δΩ   £εΩ   £ζy   £η 2   £~|   £b 	  £b 
  £|   £Ό|   £½b   £θy   £ι 2   £|   £b   £b   £|   £κ|   £ΐb ’   Φ 5  ξ  ξ ! ξ ! ξ  ξ  ξ  ξ  ξ  ξ Z π Z π B π y ς y ς y ς y ς x ς x ς  σ  σ  σ  σ  σ  σ  σ  σ  σ x ς ³ φ ³ φ ³ φ ³ φ ² φ ² φ Μ χ Μ χ Μ χ Μ χ Μ χ Μ χ Μ χ Μ χ Δ χ ² φ ϊ ϊ λ ϊW όW ό  όδ  o    "  R*²Ν+ΆΐΟ:*TΆ ςΡΣΥΆΨ»ΪY½ ϊYάSYGSYΰSYIS·γΆιΆKΆκY6 6*,Ά^M,KΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:		Ά¨ § :
¨ 
Ώ:Ά©*΄ ±MΆ’*²Ν+ΆΐΟ:*VΆ ςΡΣΥΆΨ»ΪY½ ϊYάSYOSYΰSYOS·γΆιΆKΆκY6 Α*,Ά^M*²TΆΐV:*VΆ ςΆKΆWY6 (,YΆρ,**΄ ±ΆΈ0Άρ,[ΆρΆ\?ήΆ_  :¨ )¨ M¨ °¨ § #:Ά`¨ § :¨ Ώ:Άa©*,cΆgΆτ?i¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©*²Ν+ΆΐΟ:*YΆ ςΡΣΥΆΨ»ΪY½ ϊYάSYiSYΰSYiS·γΆιΆKΆκY6 6*,Ά^M,kΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:Ά¨ § : ¨  Ώ:!Ά©!*+,·£¦ °*+,·¦ °**΄ ©ΆΈ >*΄ MΆ’* ³Ά ς**΄ Ά*½ ϊY**΄ ‘ΆSY**΄ MΆSΈW*° ! ] y |€ |  |€ R  ¨€ ’ ₯ ¨€ R  ·€ ’ ₯ ·€ ¨ ΄ ·€ · Ό ·€U£€ £€U²€ ²€£―²€²·²€/Ω€ΦΩ€ΩήΩ€$€ω€?€$€ω€?€€€‘€‘¦‘€wΑΝ€ΗΚΝ€wΑά€ΗΚά€ΝΩά€άαά€ n  V "  Rlm    Ru δ   Rvw   R!b   Rλy   Rμ 2   R{|   R}b   R~b   R| 	  R| 
  Rb   Rνy   Rξ 2   RοΈ   Rπ 2   Rb   R|   R|   Rb   Rκ|   Rΐb   Rb   R|   R|   Rb   Rρy   Rς 2   RΑ|   RΒb   Rb   R|   R|    Rb !’   Κ 2 6 T 6 T B T B T   T Μ U Μ U Μ U Μ U Θ U Θ U V V V Vh Wh Wh Wh Wg W9 V ? V[ Y[ Yg Yg Y% Yν \ ° ° ° ° ° ° ² ² ² ² ²& ³& ³8 ³8 ³C ³C ³& ³& ³& ³ ± ° ε o  $  ,  T,ΎΆρ,*½&YΐSΆ,Έ0Άρ,ΒΆρ*²Ν3+ΆΐΟ:*KΆ ςΡΣΥΆΨ»ΪY½ ϊYάSYΔS·γΆιΆKΆκY6 6*,Ά^M,ΖΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:		Ά¨ § :
¨ 
Ώ:Ά©,ΘΆρ*²Ν4+ΆΐΟ:*PΆ ςΡΣΥΆΨ»ΪY½ ϊYάSYΚS·γΆιΆKΆκY6 6*,Ά^M,ΜΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©,ΞΆρ,*QΆ ς**΄ %ΆΈ0ΈΆρ,ΠΆρ*²Ν5+ΆΐΟ:*SΆ ςΡΣΥΆΨ»ΪY½ ϊYάSY?S·γΆιΆKΆκY6 V*,Ά^M,ΤΆρ,*WΆ ς**΄ iΆΈ0ΈjΆρ,ΦΆρΆτ?Τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©,ΨΆρ*²Ν6+ΆΐΟ:*[Ά ςΡΣΥΆΨ»ΪY½ ϊYάSYΪS·γΆιΆKΆκY6 6*,Ά^M,άΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  : ¨ # °¨ § #:!!Ά¨ § :"¨ "Ώ:#Ά©#,ήΆρ,*\Ά ς**΄ ΆΈ0ΈΆρ,ΰΆρ*²Ν7+ΆΐΟ:$*^Ά ς$ΡΣΥΆΨ$»ΪY½ ϊYάSYβS·γΆι$ΆK$ΆκY6% 6*$%,Ά^M,δΆρ$Άτ?τ¨ § :&¨ &Ώ:'*%,ΆψM©'$Άύ  :(¨ #(°¨ § #:)$)Ά¨ § :*¨ *Ώ:+$Ά©+*° ( w  €   € l Ά Β€ Ό Ώ Β€ l Ά Ρ€ Ό Ώ Ρ€ Β Ξ Ρ€ Ρ Φ Ρ€;WZ€Z_Z€0z€€0z€€€€[^€^c^€~€€~€€€€"€"'"€ψBN€HKN€ψB]€HK]€NZ]€]b]€η€€ά&2€,/2€ά&A€,/A€2>A€AFA€ n  Ί ,  Tlm    Tu δ   Tvw   T!b   Tσy   Tτ 2   T{|   T}b   T~b   T| 	  T| 
  Tb   Tυy   Tφ 2   T|   Tb   Tb   T|   T|   Tb   Tχy   Tψ 2   T|   Tb   Tb   T|   T|   Tb   Tωy   Tϊ 2   T|   Tb   Tb    T| !  T| "  Tb #  Tϋy $  Tό 2 %  T| &  Tb '  Tb (  T| )  T | *  T‘b +’   Ύ / J J J J J \K \K %K P P ιP΅Q΅Q΅Q΅Q΅Q΅Q΅Q΅Q­QSS8W8W8W8W8W8W8W8W0WΝSθ[θ[±[}\}\}\}\}\}\}\}\u\Μ^Μ^^  o   
   
**΄ `bdΆh*½&YjS»lYn·p*½&Y`SΆ,Έ0ΆtvΆtΆyΆ}*²+Άΐ:*Ά ςΆΆKΈO °*΄ Q*Ά ς**΄ eΆ*½ ϊΈΈ~ΈΆ’**΄ y€¦¨Άh*΄ ©²?Ά’*΄ }*Ά ς*Ά²ΈΆΆΊ*΄ A*ΌΆΐΈYΈ *W*Β½&YΔSYΖSΆ,ΘΈ~ΈΆ’*΄ q*Ά ς**΄ eΆ*½ ϊΈΈ~ΈΆ’*²Ν+ΆΐΟ:*!Ά ςΡΣΥΆΨ»ΪY½ ϊYάSYήSYΰSYήS·γΆιΆKΆκY6 6*,Ά^M,μΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :	¨ #	°¨ § #:

Ά¨ § :¨ Ώ:Ά©*° ΉΌ€ΌΑΌ€άθ€βεθ€άχ€βεχ€θτχ€χόχ€ n      
lm    
u δ   
vw   
!b   
ύΩ   
ώy   
? 2   
}|   
~b   
b 	  
| 
  
|   
Όb ’   g                              "  "  (  (  (  (  >  >              `  `  J                      v  v  €  €  €  €  ¨  ¨  «  «  ?  ?  £  £  £  Έ  Έ  Έ  Έ  ΄  Ι  Ι  Θ  Θ  Θ  Θ  Ύ  Ψ  Ψ  Χ  Χ  Χ  Χ  ι  ι      ι  ι  ι  ι  Χ  Χ  Χ  Χ  Σ     / /       ΄ v !v ! ! !A ! ΰ o   
   ¬*΄ ‘* Ά ς*Ά²ΈΆΆΊ*΄ 5ΆΏ*΄ Ι*Ά²ΈΆΆΊ**΄ Ι½ ϊYΈΒSΔΆΘ**΄ Ι½ ϊYΈΒS* Ά ς**½&Y§SΆͺΚ½ ϊΆ ΆΘ**΄ Ι½ ϊYΈΒS*w½&YkSΆ,ΆΘ**΄ ‘½ ϊY**΄ 5ΆS**΄ ΙΆΆΘ**΄ 5 κΆΝΈΡX*΄ Ν*Ά²ΈΆΆΊ**΄ Ν½ ϊYΈΒSΣΆΘ**΄ Ν½ ϊYΈΒS* Ά ς**½&Y§SΆͺΥ½ ϊYΧSΆ ΆΘ**΄ Ν½ ϊYΈΒS*w½&YSSΆ,ΆΘ**΄ ‘½ ϊY**΄ 5ΆS**΄ ΝΆΆΘ**΄ 5 κΆΝΈΡX*΄ Α*Ά²ΈΆΆΊ**΄ Α½ ϊYΈΒSΩΆΘ**΄ Α½ ϊYΈΒS* Ά ς**½&Y§SΆͺΥ½ ϊYΫSΆ ΆΘ**΄ Α½ ϊYΈΒS*w½&YSΆ,ΆΘ**΄ ‘½ ϊY**΄ 5ΆS**΄ ΑΆΆΘ**΄ 5 κΆΝΈΡX*΄ Ε*Ά²ΈΆΆΊ**΄ Ε½ ϊYΈΒSέΆΘ**΄ Ε½ ϊYΈΒS* Ά ς**½&Y§SΆͺΥ½ ϊYίSΆ ΆΘ**΄ Ε½ ϊYΈΒS*w½&Y_SΆ,ΆΘ*°   n   *   ¬lm    ¬u δ   ¬vw   ¬!b ’                     #  #  "  "  "  "    =  =  =  =  -  Z  Z  Z  Z  C          x    ₯  ₯    Ή  Ή  Ή  Ή  Ή  Ή  Ν  Ν  Μ  Μ  Μ  Μ  Θ  η  η  η  η  Χ        ν 8 8 8 8 (  Θ U U J i i i i i i } } | | | | x      Ξ Ξ ΄ ΄ ΄ ΄  θ θ θ θ Ψ x   ϊ       - - , , , , ( G G G G 7 ~ ~ d d d d M      (   k o   Έ     Z*΄ άΆ βL*΄ ζN*΄ άθΆ ξ*-+·T¦ °*+cΆg*²F-Άΐ:*ΔΆ ςVΆΆKΈO °°   n   4    Zlm     Zvw    Z!b    Z γ δ    ZΩ ’     BΔ BΔ *Δ    o  		    **΄ AΆYΈ W**΄ qΆΈΈΈ‘* Ά ς**΄ )Άm*½ ϊY*w½&Y#SΆ,SY₯SΈW**΄ ©ΆΈΈYΈ ?W*w½&Y#SΆ,* Ά ς**½&Y§SΆͺ¬½ ϊΆ Έ―~ΈΈ F* Ά ς**½&Y§SΆͺ±½ ϊY* Ά ς*³*w½&Y#SΆ,Ά·SΆ W* Ά ς**΄ )Άm*½ ϊY*w½&YSΆ,SYΉSΈW**΄ ©ΆΈΈYΈ ?W*w½&YSΆ,* Ά ς**½&Y§SΆͺ»½ ϊΆ Έ―~ΈΈ F* Ά ς**½&Y§SΆͺ½½ ϊY* Ά ς*³*w½&YSΆ,Ά·SΆ W**΄ ©ΆΈ.*+,·β¦ °*+,·ώ¦ °**΄ ‘½ ϊY**΄ 5ΆS**΄ ΥΆΆΘ**΄ 5 κΆΝΈΡX* Ά ς**½&Y§SΆͺ ½ ϊY* Ά ς*³* Ά ς*w½&YkSΆ,Έ0ΈΈνΆ·SΆ W* Ά ς**½&Y§SΆͺ½ ϊY* Ά ς*³* Ά ς*w½&Y«SΆ,Έ0ΈΈνΆ·SΆ W**΄ qΆΈ2* £Ά ς**½&Y§SΆͺ½ ϊYΧSY* £Ά ς*³* £Ά ς*w½&YSSΆ,Έ0ΈΈνΆ·SΆ W* €Ά ς**½&Y§SΆͺ½ ϊYΫSY* €Ά ς*³* €Ά ς*w½&YSΆ,Έ0ΈΈνΆ·SΆ W* ₯Ά ς**½&Y§SΆͺ½ ϊYίSY* ₯Ά ς*³* ₯Ά ς*w½&Y_SΆ,Έ0ΈΈνΆ·SΆ W*½&Y§SYυSYsS* ¦Ά ς*w½&YsSΆ,Έ0ΈΈνΆ}*½&Y§SYωSYϋS* §Ά ς*w½&YCSΆ,Έ0ΈΆ}*w½&YS* «Ά ς* «Ά ς* «Ά ς*w½&YSΆ,Έ0Έ* «Ά ς*w½&YkSΆ,Έ0ΈΈκΈΈνΆ}* ¬Ά ς**½&Y§SΆͺ½ ϊY* ¬Ά ς*³* ¬Ά ς*w½&YSΆ,Έ0ΈΈνΆ·SΆ W*°   n   *   lm    u δ   vw   !b ’  Ζ ρ   ~   ~   ~   ~  ~  ~  ~  ~  ~  ~  ~  ~   ~   ~ -  -  ?  ?  Q  Q  -  -  -  Y  Y  Y  Y  Y  Y  Y  Y  q  q      q  q  q  q  Y  Y  Ϋ  Ϋ  ή  ή  Ϊ  Ϊ  Ή  Ή  Ή  Y  ό  ό        ό  ό  ό ( ( ( ( ( ( ( ( @ @ V V @ @ @ @ ( ( ͺ ͺ ­ ­ © ©    (    ~Δ Δ Δ Δ Δ Δ χ χ μ       C C M M M M M M B B ! ! !                 t t t ΐ ‘ΐ ‘ΐ ‘ΐ ‘ΐ ‘ΐ ‘ρ £ρ £? £? £	 £	 £	 £	 £	 £	 £ώ £ώ £Χ £Χ £Χ £J €J €X €X €b €b €b €b €b €b €W €W €0 €0 €0 €£ ₯£ ₯± ₯± ₯» ₯» ₯» ₯» ₯» ₯» ₯° ₯° ₯ ₯ ₯ ₯ϊ ¦ϊ ¦ϊ ¦ϊ ¦ϊ ¦ϊ ¦ϊ ¦ϊ ¦Ϋ ¦5 §5 §5 §5 §5 §5 §5 §5 § §` «` «o «o «o «o «o «o «o «o « « « « « « « « «o «o «o «o «` «` «` «` «M «Υ ¬Υ ¬ί ¬ί ¬ί ¬ί ¬ί ¬ί ¬Τ ¬Τ ¬³ ¬³ ¬³ ¬ΐ ‘Δ  C o  Ζ    2**΄ yk"$Άh**΄ yS&$Άh**΄ y($Άh**΄ y_*$Άh**΄ y«,$Άh**΄ y.$Άh**΄ ys0$Άh**΄ yC2Άh**΄ y#46Άh**΄ y8:Άh*²Ν+ΆΐΟ:*RΆ ςΡΣΥΆΨ»ΪY½ ϊYάSY<SYΰSY<S·γΆιΆKΆκY6 6*,Ά^M,>ΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:		Ά¨ § :
¨ 
Ώ:Ά©*²Ν+ΆΐΟ:*SΆ ςΡΣΥΆΨ»ΪY½ ϊYάSY@SYΰSY@S·γΆιΆKΆκY6 6*,Ά^M,BΆρΆτ?τ¨ § :¨ Ώ:*,ΆψM©Άύ  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©*°  ύ€!€ ς<H€BEH€ ς<W€BEW€HTW€W\W€Εαδ€διδ€Ί€
€Ί€
€€$€ n   Κ   2lm    2u δ   2vw   2!b   2y   2 2   2{|   2}b   2~b   2| 	  2| 
  2b   2y   2 2   2|   2b   2b   2|   2|   2b ’  2   G  G  G  G  G  G  G  G 
 H 
 H   G   G   G  G  G  G  G  G  G  G  G  I  I  G  G  G ! G ! G ! G ! G % G % G ' G ' G * J * J   G   G   G 1 G 1 G 1 G 1 G 5 G 5 G 7 G 7 G : K : K 0 G 0 G 0 G A G A G A G A G E G E G G G G G J L J L @ G @ G @ G Q G Q G Q G Q G U G U G W G W G Z M Z M P G P G P G a G a G a G a G e G e G g G g G j N j N ` G ` G ` G q G q G q G q G u G u G w G w G z O z O p G p G p G  G  G  G  G  G  G  G  G  P  P  G  G  G  G  G  G  G  G  G  G  G  Q  Q  G  G  G Φ R Φ R β R β R   R S Sͺ Sͺ Sh S ό o  6    ?**΄ ‘½ ϊY**΄ 5ΆS**΄ ΕΆΆΘ**΄ 5 κΆΝΈΡX*΄ Ή*Ά²ΈΆΆΊ**΄ Ή½ ϊYΈΒSδΆΘ**΄ Ή½ ϊYΈΒS* Ά ς* Ά ς**½&Y§SΆͺΚ½ ϊΆ ΈΡ* Ά ς**½&Y§SΆͺζ½ ϊΆ ΈΡΈκΈνΆΘ**΄ Ή½ ϊYΈΒS*w½&YSΆ,ΆΘ**΄ ‘½ ϊY**΄ 5ΆS**΄ ΉΆΆΘ**΄ 5 κΆΝΈΡX*΄ ½*Ά²ΈΆΆΊ**΄ ½½ ϊYΈΒSοΆΘ**΄ ½½ ϊYΈΒS* Ά ς**½&Y§SΆͺρ½ ϊΆ ΆΘ**΄ ½½ ϊYΈΒS*w½&Y«SΆ,ΆΘ**΄ ‘½ ϊY**΄ 5ΆS**΄ ½ΆΆΘ**΄ 5 κΆΝΈΡX*΄ Ρ*Ά²ΈΆΆΊ**΄ Ρ½ ϊYΈΒSσΆΘ**΄ Ρ½ ϊYΈΒS*½&Y§SYυSYsSΆ,ΆΘ**΄ Ρ½ ϊYΈΒS*w½&YsSΆ,ΆΘ**΄ ‘½ ϊY**΄ 5ΆS**΄ ΡΆΆΘ**΄ 5 κΆΝΈΡX*΄ Υ*Ά²ΈΆΆΊ**΄ Υ½ ϊYΈΒSχΆΘ**΄ Υ½ ϊYΈΒS*½&Y§SYωSYϋSΆ,ΆΘ**΄ Υ½ ϊYΈΒS*w½&YCSΆ,ΆΘ*°   n   *   ?lm    ?u δ   ?vw   ?!b ’  "                     3  3  2  2  2  2  .  M  M  M  M  =  q  q  q  q          q  q  q  q  S  Ν  Ν  Ν  Ν  ½  .  κ  κ  ί  ώ  ώ  ώ  ώ  ώ  ώ        , , , ,  I I I I 2 w w w w g     ¨ ¨ ¨ ¨ ¨ ¨ Ό Ό » » » » · Φ Φ Φ Φ Ζ μ μ μ μ ά     
 · 7 7 , K K K K K K _ _ ^ ^ ^ ^ Z y y y y i      Ύ Ύ Ύ Ύ ? Z    o   ͺ 	    |
Έ³RΈ³TΈ³ΛΈ³ΝRΈ³T½&Y+S³-GΈ³I»YY·Z³\»ΪY½ ϊYfSY½ ϊY²gSSYiSY½ ϊS·γ³d±   n       |lm  ’   
  c % c % ‘ o  x     *]Ά ς**΄ )Άm*½ ϊY*w½&Y«SΆ,SYoSΈW*^Ά ς**΄ )Άm*½ ϊY*w½&YSΆ,SYqSΈW*_Ά ς**΄ )Άm*½ ϊY*w½&YkSΆ,SY**΄ !ΆSΈW*`Ά ς**΄ )Άm*½ ϊY*w½&YSSΆ,SYsSΈW*aΆ ς**΄ )Άm*½ ϊY*w½&YSΆ,SYuSΈW*bΆ ς**΄ )Άm*½ ϊY*w½&Y_SΆ,SYwSΈW*cΆ ς*w½&YsSΆ,ΈzΈYΈ  W*w½&YsSΆ,Έ}|ΈΈ **΄ ©²Ά’*fΆ ς**΄ }ΆΈ**΄ ΆΈW**΄ QΆΈΈYΈ "W*w½&Y«SΆ,
Έ}t|ΈΈ **΄ ©²Ά’*lΆ ς**΄ }ΆΈ**΄ ₯ΆΈW*oΆ ς*oΆ ς*w½&YCSΆ,Έ0ΈΈΈ Τ*΄ *qΆ ς**w½&YCSΆ,Έ0ΆΆ’*rΆ ς***΄ ΆΈ0Ά **΄ ©²Ά’*tΆ ς**΄ }ΆΈ**΄ -ΆΈW*΄ I*vΆ ς**΄ ΆΈ0[ΈΆ’*wΆ ς**΄ ±ΆΈ0**΄ IΆΈ0Έ Έ **΄ ©²Ά’*yΆ ς**΄ }ΆΈ**΄ ΆΈW*°   n   *    lm     u δ    vw    !b ’  6 Ν  ]  ]  ]  ] * ] * ]  ]  ]  ] 8 ^ 8 ^ J ^ J ^ \ ^ \ ^ 8 ^ 8 ^ 8 ^ j _ j _ | _ | _  _  _ j _ j _ j _ ‘ ` ‘ ` ³ ` ³ ` Ε ` Ε ` ‘ ` ‘ ` ‘ ` Σ a Σ a ε a ε a χ a χ a Σ a Σ a Σ a b b b b) b) b b b b7 c7 c7 c7 c7 c7 c7 c7 c7 c7 cV cV ce ce cV cV cV cV c7 c7 c| e| e| e| ex e f f f f f f f f f7 c i i i i i i i i· i· iΖ iΖ i· i· i· i· i i iί kί kί kί kΫ kλ lλ lλ lλ lφ lφ lλ lλ lλ l i o o o o o o o o8 q8 q8 q8 q7 q7 q7 q7 q- qW rW rW rW rV rV rV rV rV rV rn sn sn sn sj sz tz tz tz t t tz tz tz tV r v v v v¦ v¦ v v v v v v΅ w΅ w΅ w΅ wΐ wΐ wΐ wΐ w΅ w΅ w΅ w΅ w΅ w΅ wΫ xΫ xΫ xΫ xΧ xη yη yη yη yς yς yη yη yη y΅ w o       Φ    Χ