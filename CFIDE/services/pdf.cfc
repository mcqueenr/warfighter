ΚώΊΎ  - 
SourceFile /CFIDE/services/pdf.cfc ,cfpdf2ecfc1280020869$funcREADSIGNATUREFIELDS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   
ATTRIBUTES  1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  
   
SOURCEPATH  coldfusion/runtime/CfJspPage ! pageContext #Lcoldfusion/runtime/NeoPageContext; # $	 " % getOut ()Ljavax/servlet/jsp/JspWriter; ' ( javax/servlet/jsp/JspContext *
 + ) parent Ljavax/servlet/jsp/tagext/Tag; - .	 " / SERVICEUSERNAME 1 string 3 getVariable  (I)Lcoldfusion/runtime/Variable; 5 6 %coldfusion/runtime/ArgumentCollection 8
 9 7 3coldfusion/tagext/validation/CFTypeValidatorFactory ; STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; = >	 < ? _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; A B
  C SERVICEPASSWORD E SOURCE G PASSWORD I         
		 K _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V M N
 " O _setCurrentLineNo (I)V Q R
 " S 	ISALLOWED U _get &(Ljava/lang/String;)Ljava/lang/Object; W X
 " Y 	isAllowed [ java/lang/Object ] _autoscalarize _ X
 " ` pdf b 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; d e
 " f ISALLOWEDIP h isAllowedIP j READFILEFROMURL l readFileFromURL n set (Ljava/lang/Object;)V p q coldfusion/runtime/Variable s
 t r 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; _ v
 " w java/lang/String y ACTION { readsignaturefields } _structSetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V  
 "  NAME  res  password  	IsDefined (Ljava/lang/String;)Z   coldfusion/runtime/CFPage 
   _Object (Z)Ljava/lang/Object;   coldfusion/runtime/Cast 
   _boolean (Ljava/lang/Object;)Z  
      _compare '(Ljava/lang/Object;Ljava/lang/String;)D  
 "  _Map #(Ljava/lang/Object;)Ljava/util/Map;   
  ‘ StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z £ €
  ₯ 	
		 § #class$coldfusion$tagext$lang$PDFTag Ljava/lang/Class; coldfusion.tagext.lang.PDFTag « forName %(Ljava/lang/String;)Ljava/lang/Class; ­ ? java/lang/Class °
 ± ― © ͺ	  ³ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; ΅ Ά
 " · coldfusion/tagext/lang/PDFTag Ή attributecollection » _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V ½ Ύ coldfusion/tagext/GenericTag ΐ
 Α Ώ 	hasEndTag (Z)V Γ Δ
 Α Ε _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z Η Θ
 " Ι  
		 Λ RES Ν 			
	 Ο metaData Ljava/lang/Object; Ρ ?	  Σ query Υ &coldfusion/runtime/AttributeCollection Χ name Ω access Ϋ remote έ 
returntype ί 
Parameters α TYPE γ serviceusername ε ([Ljava/lang/Object;)V  η
 Ψ θ servicepassword κ source μ getMetadata ()Ljava/lang/Object; this .Lcfpdf2ecfc1280020869$funcREADSIGNATUREFIELDS; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf13 Lcoldfusion/tagext/lang/PDFTag; LineNumberTable <clinit> 1       © ͺ    Ρ ?     ξ ο  σ   "     ² Τ°    ς        π ρ    τ υ  σ   !     ~°    ς        π ρ    φ χ  σ         ¬    ς        π ρ    ψ υ  σ   !     Φ°    ς        π ρ    ω ϊ  σ   7     ½ zY2SYFSYHSYJS°    ς        π ρ    ϋ ό  σ  & 	   δ+² Ά :+² ,Ά :	+Ά :
+ Ά :-΄ &Ά ,:-΄ 0:*24Ά :² @Ά D:*F4Ά :² @Ά D:*H4Ά :² @Ά D:*J4Ά :² @Ά D:-LΆ P-άΆ T-VΆ Z\-½ ^Y-2Ά aSY-FΆ aSYcSΈ gW-έΆ T-iΆ Zk-½ ^Y-2Ά aSYcSΈ gW-ήΆ T-mΆ Zo-½ ^Y-HΆ aSΈ gΆ u
-Ά xΆ u-
½ zY|S~Ά -
½ zYHS-Ά xΆ -
½ zYSΆ -εΆ T-Ά Έ YΈ  W-JΆ aΈ ~Έ Έ  -ζΆ T--
Ά xΈ ’Ά ¦W-¨Ά P-² ΄Ά Έΐ Ί:-θΆ TΌ-
Ά xΆ ΒΆ ΖΈ Κ °-ΜΆ P-ΞΆ a°-ΠΆ P°    ς   ¬   δ π ρ    δ ύ ώ   δ ? ?   δ    δ   δ   δ ?   δ - .   δ    δ  	  δ  
  δ    δ 1   δ E   δ G   δ I   δ	 
  ~ _  Φ ά ά ά ά §ά §ά °ά °ά ά ά ά Ύέ Ύέ Νέ Νέ Φέ Φέ Ύέ Ύέ Ύέ έή ζή ζή υή υή ζή ζή ζή ζή έήΰΰΰΰΰΰααααα*β*β*β*ββ?γ?γ?γ?γ3γLεLεKεKεKεKεKεKεKεKε^ε^εdεdε^ε^ε^ε^εKεKεζζζζζζζζζKε Ϋ±θ±θ±θ±θθΣιΣιΣιΣιΣιΣιΣι     σ   #     *· 
±    ς        π ρ      σ   κ     Μ¬Έ ²³ ΄» ΨY½ ^YΪSY~SYάSYήSYΰSYΦSYβSY½ ^Y» ΨY½ ^YδSY4SYSYζS· ιSY» ΨY½ ^YδSY4SYSYλS· ιSY» ΨY½ ^YδSY4SYSYνS· ιSY» ΨY½ ^YδSY4SYSYS· ιSS· ι³ Τ±    ς       Μ π ρ        ΚώΊΎ  - 
SourceFile /CFIDE/services/pdf.cfc $cfpdf2ecfc1280020869$funcDELETEPAGES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   
ATTRIBUTES  1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  
   
SOURCEPATH  coldfusion/runtime/CfJspPage ! pageContext #Lcoldfusion/runtime/NeoPageContext; # $	 " % getOut ()Ljavax/servlet/jsp/JspWriter; ' ( javax/servlet/jsp/JspContext *
 + ) parent Ljavax/servlet/jsp/tagext/Tag; - .	 " / SERVICEUSERNAME 1 string 3 getVariable  (I)Lcoldfusion/runtime/Variable; 5 6 %coldfusion/runtime/ArgumentCollection 8
 9 7 3coldfusion/tagext/validation/CFTypeValidatorFactory ; STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; = >	 < ? _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; A B
  C SERVICEPASSWORD E SOURCE G PAGES I PASSWORD K 
		 M _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V O P
 " Q _setCurrentLineNo (I)V S T
 " U 	ISALLOWED W _get &(Ljava/lang/String;)Ljava/lang/Object; Y Z
 " [ 	isAllowed ] java/lang/Object _ _autoscalarize a Z
 " b pdf d 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; f g
 " h ISALLOWEDIP j isAllowedIP l READFILEFROMURL n readFileFromURL p set (Ljava/lang/Object;)V r s coldfusion/runtime/Variable u
 v t 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; a x
 " y java/lang/String { ACTION } deletepages  _structSetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V  
 "  ALLOWEXTRAATTRIBUTES  true  password  	IsDefined (Ljava/lang/String;)Z   coldfusion/runtime/CFPage 
   _Object (Z)Ljava/lang/Object;   coldfusion/runtime/Cast 
   _boolean (Ljava/lang/Object;)Z  
      _compare '(Ljava/lang/Object;Ljava/lang/String;)D  
 "  _Map #(Ljava/lang/Object;)Ljava/util/Map; ‘ ’
  £ StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z ₯ ¦
  § 			
		 © #class$coldfusion$tagext$lang$PDFTag Ljava/lang/Class; coldfusion.tagext.lang.PDFTag ­ forName %(Ljava/lang/String;)Ljava/lang/Class; ― ° java/lang/Class ²
 ³ ± « ¬	  ΅ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; · Έ
 " Ή coldfusion/tagext/lang/PDFTag » attributecollection ½ _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V Ώ ΐ coldfusion/tagext/GenericTag Β
 Γ Α 	hasEndTag (Z)V Ε Ζ
 Γ Η _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z Ι Κ
 " Λ  
		 Ν 
GETHTTPURL Ο 
getHttpUrl Ρ 			
	 Σ metaData Ljava/lang/Object; Υ Φ	  Χ &coldfusion/runtime/AttributeCollection Ω name Ϋ access έ remote ί 
returntype α 
Parameters γ TYPE ε NAME η serviceusername ι ([Ljava/lang/Object;)V  λ
 Ϊ μ servicepassword ξ source π pages ς getMetadata ()Ljava/lang/Object; this &Lcfpdf2ecfc1280020869$funcDELETEPAGES; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf1 Lcoldfusion/tagext/lang/PDFTag; LineNumberTable <clinit> 1       « ¬    Υ Φ     τ υ  ω   "     ² Ψ°    ψ        φ χ    ϊ ϋ  ω   !     °    ψ        φ χ    ό ύ  ω         ¬    ψ        φ χ    ώ ϋ  ω   !     4°    ψ        φ χ    ?   ω   <     ½ |Y2SYFSYHSYJSYLS°    ψ        φ χ     ω  ^ 	   
+² Ά :+² ,Ά :	+Ά :
+ Ά :-΄ &Ά ,:-΄ 0:*24Ά :² @Ά D:*F4Ά :² @Ά D:*H4Ά :² @Ά D:*J4Ά :² @Ά D:*L4Ά :² @Ά D:-NΆ R-CΆ V-XΆ \^-½ `Y-2Ά cSY-FΆ cSYeSΈ iW-DΆ V-kΆ \m-½ `Y-2Ά cSYeSΈ iW-EΆ V-oΆ \q-½ `Y-HΆ cSΈ iΆ w
-Ά zΆ w-
½ |Y~SΆ -
½ |YHS-Ά zΆ -
½ |YSΆ -LΆ V-Ά Έ YΈ  W-LΆ cΈ  ~Έ Έ  -MΆ V--
Ά zΈ €Ά ¨W-ͺΆ R-² ΆΆ Ίΐ Ό:-OΆ VΎ-
Ά zΆ ΔΆ ΘΈ Μ °-ΞΆ R-PΆ V-ΠΆ \?-½ `Y-Ά zSΈ i°-ΤΆ R°    ψ   Ά   
 φ χ    
   
 Φ   
   
	   

   
 Φ   
 - .   
    
  	  
  
  
    
 1   
 E   
 G   
 I   
 K   
    a   < ‘ C ‘ C ° C ° C Ή C Ή C Β C Β C ‘ C ‘ C ‘ C Ο D Ο D ή D ή D η D η D Ο D Ο D Ο D ξ E φ E φ E E E φ E φ E φ E φ E ξ E G G G G G G) H) H) H) H H: I: I: I: I. IO JO JO JO JC J[ L[ LZ LZ LZ LZ LZ LZ LZ LZ Lm Lm Ls Ls Lm Lm Lm Lm LZ LZ L M M M M M M M M MZ L ‘ BΎ OΎ OΎ OΎ O₯ Oζ Pζ Pυ Pυ Pζ Pζ Pζ Pζ Pζ P     ω   #     *· 
±    ψ        φ χ      ω       ξ?Έ ΄³ Ά» ΪY½ `YάSYSYήSYΰSYβSY4SYδSY½ `Y» ΪY½ `YζSY4SYθSYκS· νSY» ΪY½ `YζSY4SYθSYοS· νSY» ΪY½ `YζSY4SYθSYρS· νSY» ΪY½ `YζSY4SYθSYσS· νSY» ΪY½ `YζSY4SYθSYS· νSS· ν³ Ψ±    ψ       ξ φ χ        ΚώΊΎ  -$ 
SourceFile /CFIDE/services/pdf.cfc  cfpdf2ecfc1280020869$funcPROTECT  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   
ATTRIBUTES  1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  
   
SOURCEPATH  DESTINATION ! coldfusion/runtime/CfJspPage # pageContext #Lcoldfusion/runtime/NeoPageContext; % &	 $ ' getOut ()Ljavax/servlet/jsp/JspWriter; ) * javax/servlet/jsp/JspContext ,
 - + parent Ljavax/servlet/jsp/tagext/Tag; / 0	 $ 1 SERVICEUSERNAME 3 string 5 getVariable  (I)Lcoldfusion/runtime/Variable; 7 8 %coldfusion/runtime/ArgumentCollection :
 ; 9 3coldfusion/tagext/validation/CFTypeValidatorFactory = STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; ? @	 > A _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; C D
  E SERVICEPASSWORD G SOURCE I NEWUSERPASSWORD K NEWOWNERPASSWORD M PERMISSIONS O ENCRYPT Q PASSWORD S         
		 U _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V W X
 $ Y _setCurrentLineNo (I)V [ \
 $ ] 	ISALLOWED _ _get &(Ljava/lang/String;)Ljava/lang/Object; a b
 $ c 	isAllowed e java/lang/Object g _autoscalarize i b
 $ j pdf l 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; n o
 $ p ISALLOWEDIP r isAllowedIP t READFILEFROMURL v readFileFromURL x set (Ljava/lang/Object;)V z { coldfusion/runtime/Variable }
 ~ | GETTEMPFILEPATH  getTempFilePath  1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; i 
 $  java/lang/String  ACTION  protect  _structSetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V  
 $  ALLOWEXTRAATTRIBUTES  true  newUserPassword  	IsDefined (Ljava/lang/String;)Z   coldfusion/runtime/CFPage 
   _Object (Z)Ljava/lang/Object;   coldfusion/runtime/Cast  
 ‘  _boolean (Ljava/lang/Object;)Z £ €
 ‘ ₯   § _compare '(Ljava/lang/Object;Ljava/lang/String;)D © ͺ
 $ « _Map #(Ljava/lang/Object;)Ljava/util/Map; ­ ?
 ‘ ― StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z ± ²
  ³ newOwnerPassword ΅ encrypt · password Ή 	
		 » #class$coldfusion$tagext$lang$PDFTag Ljava/lang/Class; coldfusion.tagext.lang.PDFTag Ώ forName %(Ljava/lang/String;)Ljava/lang/Class; Α Β java/lang/Class Δ
 Ε Γ ½ Ύ	  Η _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; Ι Κ
 $ Λ coldfusion/tagext/lang/PDFTag Ν attributecollection Ο _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V Ρ ? coldfusion/tagext/GenericTag Τ
 Υ Σ 	hasEndTag (Z)V Χ Ψ
 Υ Ω _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z Ϋ ά
 $ έ  
		 ί 
GETHTTPURL α 
getHttpUrl γ 			
	 ε metaData Ljava/lang/Object; η θ	  ι &coldfusion/runtime/AttributeCollection λ name ν access ο remote ρ 
returntype σ 
Parameters υ TYPE χ NAME ω serviceusername ϋ ([Ljava/lang/Object;)V  ύ
 μ ώ servicepassword  source permissions getMetadata ()Ljava/lang/Object; this "Lcfpdf2ecfc1280020869$funcPROTECT; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf10 Lcoldfusion/tagext/lang/PDFTag; LineNumberTable <clinit> 1       ½ Ύ    η θ        "     ² κ°   
       	       !     °   
       	             ¬   
       	       !     6°   
       	       N     0½ Y4SYHSYJSYLSYNSYPSYRSYTS°   
       0	       	   o+² Ά :+² ,Ά :	+Ά :
+ Ά :+"Ά :-΄ (Ά .:-΄ 2:*46Ά <² BΆ F:*H6Ά <² BΆ F:*J6Ά <² BΆ F:*L6Ά <² BΆ F:*N6Ά <² BΆ F:*P6Ά <² BΆ F:*R6Ά <² BΆ F:*T6Ά <² BΆ F:-VΆ Z-Ά ^-`Ά df-½ hY-4Ά kSY-HΆ kSYmSΈ qW-Ά ^-sΆ du-½ hY-4Ά kSYmSΈ qW-Ά ^-wΆ dy-½ hY-JΆ kSΈ qΆ -Ά ^-Ά d-½ hY-Ά SΈ qΆ 
-Ά Ά -
½ YSΆ -
½ YJS-Ά Ά -
½ Y"S-Ά Ά -
½ YSΆ -Ά ^-Ά Έ ’YΈ ¦ W-LΆ k¨Έ ¬~Έ ’Έ ¦ -Ά ^--
Ά Έ °Ά ΄W-Ά ^-ΆΆ Έ ’YΈ ¦ W-NΆ k¨Έ ¬~Έ ’Έ ¦ - Ά ^--
Ά Έ °ΆΆ ΄W-‘Ά ^-ΈΆ Έ ’YΈ ¦ W-RΆ k¨Έ ¬~Έ ’Έ ¦ -’Ά ^--
Ά Έ °ΈΆ ΄W-£Ά ^-ΊΆ Έ ’YΈ ¦ W-TΆ k¨Έ ¬~Έ ’Έ ¦ -€Ά ^--
Ά Έ °ΊΆ ΄W-ΌΆ Z-² ΘΆ Μΐ Ξ:-¦Ά ^Π-
Ά Ά ΦΆ ΪΈ ή °-ΰΆ Z-§Ά ^-βΆ dδ-½ hY-Ά SΈ q°-ζΆ Z°   
   ή   o	    o   o θ   o   o   o   o θ   o / 0   o    o  	  o  
  o    o !   o 3   o G   o I   o K   o M   o O   o Q   o S   o ! "  * Κ   ε ε τ τ ύ ύ ε ε ε##,,3<<KK<<<<3XaappaaaaX}}₯₯₯₯ΊΊΊΊ?ΟΟΟΟΓάάΫΫΫΫΫΫΫΫξξττξξξξΫΫΫ''&&&&&&&&99??9999&&[ [ [ [ d d Z Z Z &r‘r‘q‘q‘q‘q‘q‘q‘q‘q‘‘‘‘‘‘‘‘‘q‘q‘¦’¦’¦’¦’―’―’₯’₯’₯’q‘½£½£Ό£Ό£Ό£Ό£Ό£Ό£Ό£Ό£Ο£Ο£Υ£Υ£Ο£Ο£Ο£Ο£Ό£Ό£ρ€ρ€ρ€ρ€ϊ€ϊ€π€π€π€Ό£ ε"¦"¦"¦"¦¦K§K§Z§Z§K§K§K§K§K§       #     *· 
±   
       	   #    x    ZΐΈ Ζ³ Θ» μY½ hYξSYSYπSYςSYτSY6SYφSY½ hY» μY½ hYψSY6SYϊSYόS· ?SY» μY½ hYψSY6SYϊSYS· ?SY» μY½ hYψSY6SYϊSYS· ?SY» μY½ hYψSY6SYϊSYS· ?SY» μY½ hYψSY6SYϊSYΆS· ?SY» μY½ hYψSY6SYϊSYS· ?SY» μY½ hYψSY6SYϊSYΈS· ?SY» μY½ hYψSY6SYϊSYΊS· ?SS· ?³ κ±   
      Z	        ΚώΊΎ  - 
SourceFile /CFIDE/services/pdf.cfc cfpdf2ecfc1280020869$funcUNSIGN  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   
ATTRIBUTES  1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  
   
SOURCEPATH  DESTINATION ! coldfusion/runtime/CfJspPage # pageContext #Lcoldfusion/runtime/NeoPageContext; % &	 $ ' getOut ()Ljavax/servlet/jsp/JspWriter; ) * javax/servlet/jsp/JspContext ,
 - + parent Ljavax/servlet/jsp/tagext/Tag; / 0	 $ 1 SERVICEUSERNAME 3 string 5 getVariable  (I)Lcoldfusion/runtime/Variable; 7 8 %coldfusion/runtime/ArgumentCollection :
 ; 9 3coldfusion/tagext/validation/CFTypeValidatorFactory = STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; ? @	 > A _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; C D
  E SERVICEPASSWORD G SOURCE I PASSWORD K SIGNATUREFIELDNAME M 	UNSIGNALL O    
		 Q _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V S T
 $ U _setCurrentLineNo (I)V W X
 $ Y 	ISALLOWED [ _get &(Ljava/lang/String;)Ljava/lang/Object; ] ^
 $ _ 	isAllowed a java/lang/Object c _autoscalarize e ^
 $ f pdf h 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; j k
 $ l ISALLOWEDIP n isAllowedIP p READFILEFROMURL r readFileFromURL t set (Ljava/lang/Object;)V v w coldfusion/runtime/Variable y
 z x GETTEMPFILEPATH | getTempFilePath ~ 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; e 
 $  java/lang/String  ACTION  unsign  _structSetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V  
 $  password  	IsDefined (Ljava/lang/String;)Z   coldfusion/runtime/CFPage 
   _Object (Z)Ljava/lang/Object;   coldfusion/runtime/Cast 
   _boolean (Ljava/lang/Object;)Z  
      _compare '(Ljava/lang/Object;Ljava/lang/String;)D ‘ ’
 $ £ _Map #(Ljava/lang/Object;)Ljava/util/Map; ₯ ¦
  § StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z © ͺ
  « signaturefieldname ­ 	unsignall ― 		
		
		 ± #class$coldfusion$tagext$lang$PDFTag Ljava/lang/Class; coldfusion.tagext.lang.PDFTag ΅ forName %(Ljava/lang/String;)Ljava/lang/Class; · Έ java/lang/Class Ί
 » Ή ³ ΄	  ½ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; Ώ ΐ
 $ Α coldfusion/tagext/lang/PDFTag Γ attributecollection Ε _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V Η Θ coldfusion/tagext/GenericTag Κ
 Λ Ι 	hasEndTag (Z)V Ν Ξ
 Λ Ο _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z Ρ ?
 $ Σ  
		 Υ 
GETHTTPURL Χ 
getHttpUrl Ω 			
	 Ϋ metaData Ljava/lang/Object; έ ή	  ί &coldfusion/runtime/AttributeCollection α name γ access ε remote η 
returntype ι 
Parameters λ TYPE ν NAME ο serviceusername ρ ([Ljava/lang/Object;)V  σ
 β τ servicepassword φ source ψ getMetadata ()Ljava/lang/Object; this !Lcfpdf2ecfc1280020869$funcUNSIGN; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf14 Lcoldfusion/tagext/lang/PDFTag; LineNumberTable <clinit> 1       ³ ΄    έ ή     ϊ ϋ  ?   "     ² ΰ°    ώ        ό ύ      ?   !     °    ώ        ό ύ     ?         ¬    ώ        ό ύ     ?   !     6°    ώ        ό ύ     ?   B     $½ Y4SYHSYJSYLSYNSYPS°    ώ       $ ό ύ     ?  k 	   λ+² Ά :+² ,Ά :	+Ά :
+ Ά :+"Ά :-΄ (Ά .:-΄ 2:*46Ά <² BΆ F:*H6Ά <² BΆ F:*J6Ά <² BΆ F:*L6Ά <² BΆ F:*N6Ά <² BΆ F:*P6Ά <² BΆ F:-RΆ V-σΆ Z-\Ά `b-½ dY-4Ά gSY-HΆ gSYiSΈ mW-τΆ Z-oΆ `q-½ dY-4Ά gSYiSΈ mW-υΆ Z-sΆ `u-½ dY-JΆ gSΈ mΆ {-φΆ Z-}Ά `-½ dY-Ά SΈ mΆ {
-Ά Ά {-
½ YSΆ -
½ YJS-Ά Ά -
½ Y"S-Ά Ά -ύΆ Z-Ά Έ YΈ  W-LΆ g Έ €~Έ Έ  -ώΆ Z--
Ά Έ ¨Ά ¬W-?Ά Z-?Ά Έ YΈ  W-NΆ g Έ €~Έ Έ  - Ά Z--
Ά Έ ¨?Ά ¬W-Ά Z-°Ά Έ YΈ  W-PΆ g Έ €~Έ Έ  -Ά Z--
Ά Έ ¨°Ά ¬W-²Ά V-² ΎΆ Βΐ Δ:-Ά ZΖ-
Ά Ά ΜΆ ΠΈ Τ °-ΦΆ V-Ά Z-ΨΆ `Ϊ-½ dY-Ά SΈ m°-άΆ V°    ώ   Κ   λ ό ύ    λ	
   λ ή   λ   λ   λ   λ ή   λ / 0   λ    λ  	  λ  
  λ    λ !   λ 3   λ G   λ I   λ K   λ M   λ O   λ    §  λ ½σ ½σ Μσ Μσ Υσ Υσ ήσ ήσ ½σ ½σ ½σ μτ μτ ϋτ ϋτττ μτ μτ μτυυυ#υ#υυυυυυ0φ9φ9φHφHφ9φ9φ9φ9φ0φUψWψWψWψWψUψlωlωlωlω`ω}ϊ}ϊ}ϊ}ϊqϊϋϋϋϋϋ£ύ£ύ’ύ’ύ’ύ’ύ’ύ’ύ’ύ’ύ΅ύ΅ύ»ύ»ύ΅ύ΅ύ΅ύ΅ύ’ύ’ύΧώΧώΧώΧώΰώΰώΦώΦώΦώ’ύξ?ξ?ν?ν?ν?ν?ν?ν?ν?ν? ? ??? ? ? ? ?ν?ν?" " " " + + ! ! ! ν?9988888888KKQQKKKK88mmmmvvlll8 ½ςΗΗΦΦΗΗΗΗΗ     ?   #     *· 
±    ώ        ό ύ      ?  /    ΆΈ Ό³ Ύ» βY½ dYδSYSYζSYθSYκSY6SYμSY½ dY» βY½ dYξSY6SYπSYςS· υSY» βY½ dYξSY6SYπSYχS· υSY» βY½ dYξSY6SYπSYωS· υSY» βY½ dYξSY6SYπSYS· υSY» βY½ dYξSY6SYπSY?S· υSY» βY½ dYξSY6SYπSY°S· υSS· υ³ ΰ±    ώ       ό ύ        ΚώΊΎ  -  
SourceFile /CFIDE/services/pdf.cfc #cfpdf2ecfc1280020869$funcPROCESSDDX  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   
ATTRIBUTES  1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  
   INPUTFILESSTRUCT  OUTPUTFILESSTRUCT ! KVPAIR # MODIFIEDRESULT % VALUE ' KEY ) coldfusion/runtime/CfJspPage + pageContext #Lcoldfusion/runtime/NeoPageContext; - .	 , / getOut ()Ljavax/servlet/jsp/JspWriter; 1 2 javax/servlet/jsp/JspContext 4
 5 3 parent Ljavax/servlet/jsp/tagext/Tag; 7 8	 , 9 SERVICEUSERNAME ; string = getVariable  (I)Lcoldfusion/runtime/Variable; ? @ %coldfusion/runtime/ArgumentCollection B
 C A 3coldfusion/tagext/validation/CFTypeValidatorFactory E STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; G H	 F I _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; K L
  M SERVICEPASSWORD O 	DDXSTRING Q 
INPUTFILES S CFIDE.services.element[] U TYPED_ARRAY_VALIDATOR W H	 F X OUTPUTFILES Z         
		 \ _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V ^ _
 , ` _setCurrentLineNo (I)V b c
 , d 	ISALLOWED f _get &(Ljava/lang/String;)Ljava/lang/Object; h i
 , j 	isAllowed l java/lang/Object n _autoscalarize p i
 , q pdf s 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; u v
 , w ISALLOWEDIP y isAllowedIP { 	StructNew ()Ljava/util/Map; } ~ coldfusion/runtime/CFPage 
   set (Ljava/lang/Object;)V   coldfusion/runtime/Variable 
   
		     

          _List $(Ljava/lang/Object;)Ljava/util/List;   coldfusion/runtime/Cast 
   java/util/List  size ()I     bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
 ,  get (I)Ljava/lang/Object;     ‘ 
            £ java/lang/String ₯ READFILEFROMURL § readFileFromURL © _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; « ¬
 , ­ _structSetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V ― °
 , ± 
             ³ 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; p ΅
 , Ά _Map #(Ljava/lang/Object;)Ljava/util/Map; Έ Ή
  Ί _String &(Ljava/lang/Object;)Ljava/lang/String; Ό ½
  Ύ StructInsert 6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z ΐ Α
  Β GETTEMPFILEPATH Δ getTempFilePath Ζ .pdf Θ         
         Κ ___IMPLICITARRYSTRUCTVAR0 Μ ACTION Ξ 
processddx Π DDXFILE ? NAME Τ result Φ h ΅
 , Ψ 	
         Ϊ 		
	 ά #class$coldfusion$tagext$lang$PDFTag Ljava/lang/Class; coldfusion.tagext.lang.PDFTag ΰ forName %(Ljava/lang/String;)Ljava/lang/Class; β γ java/lang/Class ε
 ζ δ ή ί	  θ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; κ λ
 , μ coldfusion/tagext/lang/PDFTag ξ attributecollection π _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V ς σ coldfusion/tagext/GenericTag υ
 φ τ 	hasEndTag (Z)V ψ ω
 φ ϊ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z ό ύ
 , ώ 
	  
     	 RESULT _validatingMap Ή
 , java/util/Map	 entrySet ()Ljava/util/Set;
 java/util/Set iterator ()Ljava/util/Iterator; java/util/Iterator next ()Ljava/lang/Object; class$java$util$Map$Entry java.util.Map$Entry ί	  _cast 7(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object; !
 " java/util/Map$Entry$ getKey&%' key) SetVariable 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;+,
 - 
StructFind 5(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;/0
 1 
successful3 _compare '(Ljava/lang/Object;Ljava/lang/String;)D56
 ,7 
            	9 
GETHTTPURL; 
getHttpUrl= 
             ? 
             	A CFLOOPC checkRequestTimeout (Ljava/lang/String;)VEF
 ,G hasNext ()ZIJK          
		M CONVERTSTRUCTTOMAPO convertStructToMapQ 			
	S 
processDDXU metaData Ljava/lang/Object;WX	 Y &coldfusion/runtime/AttributeCollection[ name] access_ remotea 
returntypec 
Parameterse TYPEg serviceusernamei ([Ljava/lang/Object;)V k
\l servicepasswordn 	ddxStringp 
inputfilesr outputfilest getMetadata this %Lcfpdf2ecfc1280020869$funcPROCESSDDX; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t22 Ljava/util/List; t23 I t24 t25 t26 t27 t28 t29 t30 t31 pdf9 Lcoldfusion/tagext/lang/PDFTag; t34 Ljava/util/Iterator; LineNumberTable <clinit> 1       ή ί    ί   WX    v z   "     ²Z°   y       wx   {| z   "     V°   y       wx   }  z         ¬   y       wx   ~| z   !     V°   y       wx    z   <     ½ ¦Y<SYPSYRSYTSY[S°   y       wx    z  
  #  Z+² Ά :+² ,Ά :	+Ά :
+ Ά :+"Ά :+$Ά :+&Ά :+(Ά :+*Ά :-΄ 0Ά 6:-΄ ::*<>Ά D² JΆ N:*P>Ά D² JΆ N:*R>Ά D² JΆ N:*TVΆ D² YΆ N:*[VΆ D² YΆ N:-]Ά a-iΆ e-gΆ km-½ oY-<Ά rSY-PΆ rSYtSΈ xW-jΆ e-zΆ k|-½ oY-<Ά rSYtSΈ xW-kΆ eΈ Ά -lΆ eΈ Ά -Ά aΆ -Ά a-TΆ rΈ :66Ή  6-$+Ά :§ ¨Ή ’ :Ά ₯ -€Ά a-½ ¦Y(S-pΆ e-¨Ά kͺ-½ oY-½ ¦Y(SΆ ?SΈ xΆ ²-΄Ά a-qΆ e--Ά ·Έ »-½ ¦Y*SΆ ?Έ Ώ-½ ¦Y(SΆ ?Ά ΓW-Ά a`6‘?W-Ά a-[Ά rΈ :66Ή  6-$+Ά :§ Ή ’ :Ά ₯ |-€Ά a-½ ¦Y(S-tΆ e-ΕΆ kΗ-½ oYΙSΈ xΆ ²-΄Ά a-uΆ e--Ά ·Έ »-½ ¦Y*SΆ ?Έ Ώ-½ ¦Y(SΆ ?Ά ΓW-Ά a`6‘?d-ΛΆ a+ΝΆ :  Έ Ά - ½ ¦YΟSΡΆ ²- ½ ¦YΣS-RΆ rΆ ²- ½ ¦YTS-Ά ·Ά ²- ½ ¦Y[S-Ά ·Ά ²- ½ ¦YΥSΧΆ ²
- Ά ΩΆ -ΫΆ a-zΆ eΈ Ά -έΆ a-² ιΆ νΐ ο:!-{Ά e!ρ-
Ά ·Ά χ!Ά ϋ!Έ ? °-Ά aΆ -Ά a-Ά rΈΉ Ή :"§'"Ή ²Έ#ΐ%Ή( :-*Ά.W-΄Ά a-~Ά e--Ά rΈ »-Ά ·Ά2Ά -΄Ά a-Ά ·4Έ8 l-:Ά a-Ά e--Ά ·Έ »-Ά ·Έ Ώ-Ά e-<Ά k>-½ oY-Ά e--Ά ·Έ »-Ά ·Ά2SΈ xΆ ΓW-@Ά a§ M-BΆ a-Ά e--Ά ·Έ »-Ά ·Έ Ώ-Ά e--Ά rΈ »-Ά ·Ά2Ά ΓW-΄Ά a-Ά aDΈH"ΉL ώΥ-NΆ a-Ά e-PΆ kR-½ oY-Ά ·SΈ x°-TΆ a°   y  ` #  Zwx    Z   ZX   Z   Z   Z   ZX   Z 7 8   Z    Z  	  Z  
  Z    Z !   Z #   Z %   Z '   Z )   Z ;   Z O   Z Q   Z S   Z Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z Μ    Z !  Z "  Β π  b Κi Κi Ωi Ωi βi βi λi λi Κi Κi Κi ωj ωjjjjj ωj ωj ωjk!k!k!k!kk'l0l0l0l0l'l Κh>n@n@n@n@n>n>nMoMoMoMo¦p¦p΅p΅p¦p¦p¦p¦pppΫqΫqΫqΫqδqδqδqδqφqφqΪqΪqΪqΪqoMo's's's'sttttttttmtmt¨u¨u¨u¨u±u±u±u±uΓuΓu§u§u§u§uιs'sτxώxώxώxώxόxxxxxx!x!x!x!x!x!xx6x6x6x6x6x6x*xKxKxKxKxKxKx?x`x`x`x`xTxτxexτwxzzzzzxzxz©{©{©{©{{Μ|Ξ|Ξ|Ξ|Ξ|Μ|Μ|ά}ά}ά}ά}}}~(~(~(~(~2~2~'~'~'~'~~~FFLLhhhhqqqq££ggggΡΡΡΡΪΪΪΪλλλλυυκκΠΠΠΠΐF }ά}33DD33333    z   #     *· 
±   y       wx     z  %    αΈ η³ ιΈ η³»\Y½ oY^SYVSY`SYbSYdSYVSYfSY½ oY»\Y½ oYhSY>SYΥSYjS·mSY»\Y½ oYhSY>SYΥSYoS·mSY»\Y½ oYhSY>SYΥSYqS·mSY»\Y½ oYhSYVSYΥSYsS·mSY»\Y½ oYhSYVSYΥSYuS·mSS·m³Z±   y      wx        ΚώΊΎ  -f 
SourceFile /CFIDE/services/pdf.cfc  cfpdf2ecfc1280020869$funcGETINFO  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   
ATTRIBUTES  1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  
   
SOURCEPATH  PDFINFO ! coldfusion/runtime/CfJspPage # pageContext #Lcoldfusion/runtime/NeoPageContext; % &	 $ ' getOut ()Ljavax/servlet/jsp/JspWriter; ) * javax/servlet/jsp/JspContext ,
 - + parent Ljavax/servlet/jsp/tagext/Tag; / 0	 $ 1 SERVICEUSERNAME 3 string 5 getVariable  (I)Lcoldfusion/runtime/Variable; 7 8 %coldfusion/runtime/ArgumentCollection :
 ; 9 3coldfusion/tagext/validation/CFTypeValidatorFactory = STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; ? @	 > A _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; C D
  E SERVICEPASSWORD G SOURCE I PASSWORD K 
		 M _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V O P
 $ Q _setCurrentLineNo (I)V S T
 $ U 	ISALLOWED W _get &(Ljava/lang/String;)Ljava/lang/Object; Y Z
 $ [ 	isAllowed ] java/lang/Object _ _autoscalarize a Z
 $ b pdf d 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; f g
 $ h ISALLOWEDIP j isAllowedIP l READFILEFROMURL n readFileFromURL p set (Ljava/lang/Object;)V r s coldfusion/runtime/Variable u
 v t 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; a x
 $ y java/lang/String { ACTION } getinfo  _structSetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V  
 $  NAME  info  ALLOWEXTRAATTRIBUTES  true  password  	IsDefined (Ljava/lang/String;)Z   coldfusion/runtime/CFPage 
   _Object (Z)Ljava/lang/Object;   coldfusion/runtime/Cast 
   _boolean (Ljava/lang/Object;)Z  
      _compare '(Ljava/lang/Object;Ljava/lang/String;)D ‘ ’
 $ £ _Map #(Ljava/lang/Object;)Ljava/util/Map; ₯ ¦
  § StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z © ͺ
  « 			
		 ­ #class$coldfusion$tagext$lang$PDFTag Ljava/lang/Class; coldfusion.tagext.lang.PDFTag ± forName %(Ljava/lang/String;)Ljava/lang/Class; ³ ΄ java/lang/Class Ά
 · ΅ ― °	  Ή _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; » Ό
 $ ½ coldfusion/tagext/lang/PDFTag Ώ attributecollection Α _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V Γ Δ coldfusion/tagext/GenericTag Ζ
 Η Ε 	hasEndTag (Z)V Ι Κ
 Η Λ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z Ν Ξ
 $ Ο  
        	 Ρ 	component Σ CFIDE.services.pdfinfo Υ CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Χ Ψ
  Ω APPLICATION Ϋ INFO έ _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; ί ΰ
 $ α AUTHOR γ CENTERWINDOWONSCREEN ε CHANGINGDOCUMENT η 
COMMENTING ι CONTENTEXTRACTION λ COPYCONTENT ν CREATED ο DOCUMENTASSEMBLY ρ 
ENCRYPTION σ FILEPATH υ FILLINGFORM χ FITTOWINDOW ω HIDEMENUBAR ϋ HIDETOOLBAR ύ HIDEWINDOWUI ? KEYWORDS LANGUAGE MODIFIED 
PAGELAYOUT PRINTING	 PRODUCER 
PROPERTIES SECURE SHOWDOCUMENTSOPTION SHOWWINDOWSOPTION SIGNING SUBJECT TITLE 
TOTALPAGES TRAPPED VERSION 	PAGESIZES! (CONVERTARRAYOFSTRUCTTOPDFPAGEDETAILARRAY# (convertArrayOfStructToPDFPageDetailArray% PAGEROTATIONS' 
        
               	) 			
	+ metaData Ljava/lang/Object;-.	 / &coldfusion/runtime/AttributeCollection1 name3 access5 remote7 
returntype9 
Parameters; TYPE= serviceusername? ([Ljava/lang/Object;)V A
2B servicepasswordD sourceF getMetadata ()Ljava/lang/Object; this "Lcfpdf2ecfc1280020869$funcGETINFO; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf2 Lcoldfusion/tagext/lang/PDFTag; LineNumberTable <clinit> 1       ― °   -.    HI M   "     ²0°   L       JK   NO M   !     °   L       JK   PQ M         ¬   L       JK   RO M   !     Φ°   L       JK   ST M   7     ½ |Y4SYHSYJSYLS°   L       JK   UV M  u    E+² Ά :+² ,Ά :	+Ά :
+ Ά :+"Ά :-΄ (Ά .:-΄ 2:*46Ά <² BΆ F:*H6Ά <² BΆ F:*J6Ά <² BΆ F:*L6Ά <² BΆ F:-NΆ R-XΆ V-XΆ \^-½ `Y-4Ά cSY-HΆ cSYeSΈ iW-YΆ V-kΆ \m-½ `Y-4Ά cSYeSΈ iW-ZΆ V-oΆ \q-½ `Y-JΆ cSΈ iΆ w
-Ά zΆ w-
½ |Y~SΆ -
½ |YJS-Ά zΆ -
½ |YSΆ -
½ |YSΆ -bΆ V-Ά Έ YΈ  W-LΆ c Έ €~Έ Έ  -cΆ V--
Ά zΈ ¨Ά ¬W-?Ά R-² ΊΆ Ύΐ ΐ:-eΆ VΒ-
Ά zΆ ΘΆ ΜΈ Π °-?Ά R-gΆ V-ΤΦΆ ΪΆ w-½ |YάS-ή½ |YάSΆ βΆ -½ |YδS-ή½ |YδSΆ βΆ -½ |YζS-ή½ |YζSΆ βΆ -½ |YθS-ή½ |YθSΆ βΆ -½ |YκS-ή½ |YκSΆ βΆ -½ |YμS-ή½ |YμSΆ βΆ -½ |YξS-ή½ |YξSΆ βΆ -½ |YπS-ή½ |YπSΆ βΆ -½ |YςS-ή½ |YςSΆ βΆ -½ |YτS-ή½ |YτSΆ βΆ -½ |YφS-ή½ |YφSΆ βΆ -½ |YψS-ή½ |YψSΆ βΆ -½ |YϊS-ή½ |YϊSΆ βΆ -½ |YόS-ή½ |YόSΆ βΆ -½ |YώS-ή½ |YώSΆ βΆ -½ |Y S-ή½ |Y SΆ βΆ -½ |YS-ή½ |YSΆ βΆ -½ |YS-ή½ |YSΆ βΆ -½ |YS-ή½ |YSΆ βΆ -½ |YS-ή½ |YSΆ βΆ -½ |Y
S-ή½ |Y
SΆ βΆ -½ |YS-ή½ |YSΆ βΆ -½ |YS-ή½ |YSΆ βΆ -½ |YS-ή½ |YSΆ βΆ -½ |YS-ή½ |YSΆ βΆ -½ |YS-ή½ |YSΆ βΆ -½ |YS-ή½ |YSΆ βΆ -½ |YS-ή½ |YSΆ βΆ -½ |YS-ή½ |YSΆ βΆ -½ |YS-ή½ |YSΆ βΆ -½ |YS-ή½ |YSΆ βΆ -½ |Y S-ή½ |Y SΆ βΆ -½ |Y"S- Ά V-$Ά \&-½ `Y-ή½ |Y"SΆ βSY-ή½ |Y(SΆ βSΈ iΆ -*Ά R-Ά z°-,Ά R°   L   Ά   EJK    EWX   EY.   EZ[   E\]   E^_   E`.   E / 0   E a   E a 	  E a 
  E a   E !a   E 3a   E Ga   E Ia   E Ka   Ebc d  b   R  X  X ₯ X ₯ X ? X ? X · X · X  X  X  X Δ Y Δ Y Σ Y Σ Y ά Y ά Y Δ Y Δ Y Δ Y γ Z λ Z λ Z ϊ Z ϊ Z λ Z λ Z λ Z λ Z γ Z \	 \	 \	 \	 \ \ ] ] ] ] ]/ ^/ ^/ ^/ ^# ^D _D _D _D _8 _U `U `U `U `I `a ba b` b` b` b` b` b` b` b` bs bs by by bs bs bs bs b` b` b c c c c c c c c c` b  WΔ eΔ eΔ eΔ e« eζ gο gο gρ gρ gξ gξ gξ gξ gζ g h h h hω h# i# i# i# i iA jA jA jA j5 j_ k_ k_ k_ kS k} l} l} l} lq l m m m m mΉ nΉ nΉ nΉ n­ nΧ oΧ oΧ oΧ oΛ oυ pυ pυ pυ pι p q q q q q1 r1 r1 r1 r% rO sO sO sO sC sm tm tm tm ta t u u u u u© v© v© v© v vΘ wΘ wΘ wΘ w» wθ xθ xθ xθ xΫ x y y y yϋ y( z( z( z( z zH {H {H {H {; {h |h |h |h |[ | } } } }{ }¨ ~¨ ~¨ ~¨ ~ ~Θ Θ Θ Θ » θ θ θ θ Ϋ     ϋ ( ( ( (  H H H H ; h h h h [     { ¨ ¨ ¨ ¨  Θ Θ Θ Θ » ο ο       ο ο ο ο Ϋ ζ f3 3 3 3 3     M   #     *· 
±   L       JK   e  M   φ     Ψ²Έ Έ³ Ί»2Y½ `Y4SYSY6SY8SY:SYΦSY<SY½ `Y»2Y½ `Y>SY6SYSY@S·CSY»2Y½ `Y>SY6SYSYES·CSY»2Y½ `Y>SY6SYSYGS·CSY»2Y½ `Y>SY6SYSYS·CSS·C³0±   L       ΨJK        ΚώΊΎ  - 
SourceFile /CFIDE/services/pdf.cfc (cfpdf2ecfc1280020869$funcREMOVEWATERMARK  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   
ATTRIBUTES  1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  
   
SOURCEPATH  DESTINATION ! coldfusion/runtime/CfJspPage # pageContext #Lcoldfusion/runtime/NeoPageContext; % &	 $ ' getOut ()Ljavax/servlet/jsp/JspWriter; ) * javax/servlet/jsp/JspContext ,
 - + parent Ljavax/servlet/jsp/tagext/Tag; / 0	 $ 1 SERVICEUSERNAME 3 string 5 getVariable  (I)Lcoldfusion/runtime/Variable; 7 8 %coldfusion/runtime/ArgumentCollection :
 ; 9 3coldfusion/tagext/validation/CFTypeValidatorFactory = STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; ? @	 > A _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; C D
  E SERVICEPASSWORD G SOURCE I PAGES K PASSWORD M         
		 O _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V Q R
 $ S _setCurrentLineNo (I)V U V
 $ W 	ISALLOWED Y _get &(Ljava/lang/String;)Ljava/lang/Object; [ \
 $ ] 	isAllowed _ java/lang/Object a _autoscalarize c \
 $ d pdf f 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; h i
 $ j ISALLOWEDIP l isAllowedIP n READFILEFROMURL p readFileFromURL r set (Ljava/lang/Object;)V t u coldfusion/runtime/Variable w
 x v GETTEMPFILEPATH z getTempFilePath | 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; c ~
 $  java/lang/String  ACTION  removewatermark  _structSetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V  
 $  ALLOWEXTRAATTRIBUTES  true  pages  	IsDefined (Ljava/lang/String;)Z   coldfusion/runtime/CFPage 
   _Object (Z)Ljava/lang/Object;   coldfusion/runtime/Cast 
   _boolean (Ljava/lang/Object;)Z  
     ‘ _compare '(Ljava/lang/Object;Ljava/lang/String;)D £ €
 $ ₯ _Map #(Ljava/lang/Object;)Ljava/util/Map; § ¨
  © StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z « ¬
  ­ password ― 			
		 ± #class$coldfusion$tagext$lang$PDFTag Ljava/lang/Class; coldfusion.tagext.lang.PDFTag ΅ forName %(Ljava/lang/String;)Ljava/lang/Class; · Έ java/lang/Class Ί
 » Ή ³ ΄	  ½ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; Ώ ΐ
 $ Α coldfusion/tagext/lang/PDFTag Γ attributecollection Ε _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V Η Θ coldfusion/tagext/GenericTag Κ
 Λ Ι 	hasEndTag (Z)V Ν Ξ
 Λ Ο _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z Ρ ?
 $ Σ  
		 Υ 
GETHTTPURL Χ 
getHttpUrl Ω 			
	 Ϋ metaData Ljava/lang/Object; έ ή	  ί &coldfusion/runtime/AttributeCollection α name γ access ε remote η 
returntype ι 
Parameters λ TYPE ν NAME ο serviceusername ρ ([Ljava/lang/Object;)V  σ
 β τ servicepassword φ source ψ getMetadata ()Ljava/lang/Object; this *Lcfpdf2ecfc1280020869$funcREMOVEWATERMARK; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf16 Lcoldfusion/tagext/lang/PDFTag; LineNumberTable <clinit> 1       ³ ΄    έ ή     ϊ ϋ  ?   "     ² ΰ°    ώ        ό ύ      ?   !     °    ώ        ό ύ     ?         ¬    ώ        ό ύ     ?   !     6°    ώ        ό ύ     ?   <     ½ Y4SYHSYJSYLSYNS°    ώ        ό ύ     ?  ° 	   +² Ά :+² ,Ά :	+Ά :
+ Ά :+"Ά :-΄ (Ά .:-΄ 2:*46Ά <² BΆ F:*H6Ά <² BΆ F:*J6Ά <² BΆ F:*L6Ά <² BΆ F:*N6Ά <² BΆ F:-PΆ T-BΆ X-ZΆ ^`-½ bY-4Ά eSY-HΆ eSYgSΈ kW-CΆ X-mΆ ^o-½ bY-4Ά eSYgSΈ kW-DΆ X-qΆ ^s-½ bY-JΆ eSΈ kΆ y-EΆ X-{Ά ^}-½ bY-Ά SΈ kΆ y
-Ά Ά y-
½ YSΆ -
½ YJS-Ά Ά -
½ Y"S-Ά Ά -
½ YSΆ -MΆ X-Ά Έ YΈ   W-LΆ e’Έ ¦~Έ Έ   -NΆ X--
Ά Έ ͺΆ ?W-OΆ X-°Ά Έ YΈ   W-NΆ e’Έ ¦~Έ Έ   -PΆ X--
Ά Έ ͺ°Ά ?W-²Ά T-² ΎΆ Βΐ Δ:-RΆ XΖ-
Ά Ά ΜΆ ΠΈ Τ °-ΦΆ T-SΆ X-ΨΆ ^Ϊ-½ bY-Ά SΈ k°-άΆ T°    ώ   ΐ    ό ύ    	
    ή             ή    / 0         	    
       !    3    G    I    K    M      :   ; ͺB ͺB ΉB ΉB ΒB ΒB ΛB ΛB ͺB ͺB ͺB ΩC ΩC θC θC ρC ρC ΩC ΩC ΩC ψDDDDDDDDD ψDE&E&E5E5E&E&E&E&EEBGDGDGDGDGBGYHYHYHYHMHjIjIjIjI^IJJJJsJKKKKK‘M‘M M M M M M M M M³M³MΉMΉM³M³M³M³M M MΥNΥNΥNΥNήNήNΤNΤNΤN MμOμOλOλOλOλOλOλOλOλOώOώOOOώOώOώOώOλOλO P P P P)P)PPPPλO ͺAQRQRQRQR7RzSzSSSzSzSzSzSzS     ?   #     *· 
±    ώ        ό ύ      ?       ξΆΈ Ό³ Ύ» βY½ bYδSYSYζSYθSYκSY6SYμSY½ bY» βY½ bYξSY6SYπSYςS· υSY» βY½ bYξSY6SYπSYχS· υSY» βY½ bYξSY6SYπSYωS· υSY» βY½ bYξSY6SYπSYS· υSY» βY½ bYξSY6SYπSY°S· υSS· υ³ ΰ±    ώ       ξ ό ύ        ΚώΊΎ  - 
SourceFile /CFIDE/services/pdf.cfc %cfpdf2ecfc1280020869$funcEXTRACTPAGES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   
ATTRIBUTES  1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  
   
SOURCEPATH  DESTINATION ! coldfusion/runtime/CfJspPage # pageContext #Lcoldfusion/runtime/NeoPageContext; % &	 $ ' getOut ()Ljavax/servlet/jsp/JspWriter; ) * javax/servlet/jsp/JspContext ,
 - + parent Ljavax/servlet/jsp/tagext/Tag; / 0	 $ 1 SERVICEUSERNAME 3 string 5 getVariable  (I)Lcoldfusion/runtime/Variable; 7 8 %coldfusion/runtime/ArgumentCollection :
 ; 9 3coldfusion/tagext/validation/CFTypeValidatorFactory = STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; ? @	 > A _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; C D
  E SERVICEPASSWORD G SOURCE I PASSWORD K PAGES M KEEPBOOKMARK O         
		 Q _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V S T
 $ U _setCurrentLineNo (I)V W X
 $ Y 	ISALLOWED [ _get &(Ljava/lang/String;)Ljava/lang/Object; ] ^
 $ _ 	isAllowed a java/lang/Object c _autoscalarize e ^
 $ f pdf h 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; j k
 $ l ISALLOWEDIP n isAllowedIP p READFILEFROMURL r readFileFromURL t set (Ljava/lang/Object;)V v w coldfusion/runtime/Variable y
 z x GETTEMPFILEPATH | getTempFilePath ~ 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; e 
 $  java/lang/String  ACTION  merge  _structSetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V  
 $  ALLOWEXTRAATTRIBUTES  true  keepbookmark  	IsDefined (Ljava/lang/String;)Z   coldfusion/runtime/CFPage 
   _Object (Z)Ljava/lang/Object;   coldfusion/runtime/Cast 
   _boolean (Ljava/lang/Object;)Z   
  ‘   £ _compare '(Ljava/lang/Object;Ljava/lang/String;)D ₯ ¦
 $ § _Map #(Ljava/lang/Object;)Ljava/util/Map; © ͺ
  « StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z ­ ?
  ― password ± 			
		 ³ #class$coldfusion$tagext$lang$PDFTag Ljava/lang/Class; coldfusion.tagext.lang.PDFTag · forName %(Ljava/lang/String;)Ljava/lang/Class; Ή Ί java/lang/Class Ό
 ½ » ΅ Ά	  Ώ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; Α Β
 $ Γ coldfusion/tagext/lang/PDFTag Ε attributecollection Η _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V Ι Κ coldfusion/tagext/GenericTag Μ
 Ν Λ 	hasEndTag (Z)V Ο Π
 Ν Ρ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z Σ Τ
 $ Υ  
		 Χ 
GETHTTPURL Ω 
getHttpUrl Ϋ 			
	 έ extractPages ί metaData Ljava/lang/Object; α β	  γ &coldfusion/runtime/AttributeCollection ε name η access ι remote λ 
returntype ν 
Parameters ο TYPE ρ NAME σ serviceusername υ ([Ljava/lang/Object;)V  χ
 ζ ψ servicepassword ϊ source ό pages ώ getMetadata ()Ljava/lang/Object; this 'Lcfpdf2ecfc1280020869$funcEXTRACTPAGES; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf4 Lcoldfusion/tagext/lang/PDFTag; LineNumberTable <clinit> 1       ΅ Ά    α β         "     ² δ°                 !     ΰ°             	          ¬             
    !     6°                 B     $½ Y4SYHSYJSYLSYNSYPS°          $      Ν 	   ±+² Ά :+² ,Ά :	+Ά :
+ Ά :+"Ά :-΄ (Ά .:-΄ 2:*46Ά <² BΆ F:*H6Ά <² BΆ F:*J6Ά <² BΆ F:*L6Ά <² BΆ F:*N6Ά <² BΆ F:*P6Ά <² BΆ F:-RΆ V- ΙΆ Z-\Ά `b-½ dY-4Ά gSY-HΆ gSYiSΈ mW- ΚΆ Z-oΆ `q-½ dY-4Ά gSYiSΈ mW- ΛΆ Z-sΆ `u-½ dY-JΆ gSΈ mΆ {- ΜΆ Z-}Ά `-½ dY-Ά SΈ mΆ {
-Ά Ά {-
½ YSΆ -
½ YJS-Ά Ά -
½ Y"S-Ά Ά -
½ YSΆ - ΤΆ Z-Ά Έ YΈ ’ W-PΆ g€Έ ¨~Έ Έ ’ - ΥΆ Z--
Ά Έ ¬Ά °W- ΦΆ Z-²Ά Έ YΈ ’ W-LΆ g€Έ ¨~Έ Έ ’ - ΧΆ Z--
Ά Έ ¬²Ά °W-΄Ά V-² ΐΆ Δΐ Ζ:- ΩΆ ZΘ-
Ά Ά ΞΆ ?Έ Φ °-ΨΆ V- ΪΆ Z-ΪΆ `ά-½ dY-Ά SΈ m°-ήΆ V°      Κ   ±    ±   ± β   ±   ±   ±   ± β   ± / 0   ±    ±  	  ±  
  ±    ± !   ± 3   ± G   ± I   ± K   ± M   ± O   ±   :    Α ½ Ι ½ Ι Μ Ι Μ Ι Υ Ι Υ Ι ή Ι ή Ι ½ Ι ½ Ι ½ Ι μ Κ μ Κ ϋ Κ ϋ Κ Κ Κ μ Κ μ Κ μ Κ Λ Λ Λ# Λ# Λ Λ Λ Λ Λ Λ0 Μ9 Μ9 ΜH ΜH Μ9 Μ9 Μ9 Μ9 Μ0 ΜU ΞW ΞW ΞW ΞW ΞU Ξl Οl Οl Οl Ο` Ο} Π} Π} Π} Πq Π Ρ Ρ Ρ Ρ Ρ§ ?§ ?§ ?§ ? ?΄ Τ΄ Τ³ Τ³ Τ³ Τ³ Τ³ Τ³ Τ³ Τ³ ΤΖ ΤΖ ΤΜ ΤΜ ΤΖ ΤΖ ΤΖ ΤΖ Τ³ Τ³ Τθ Υθ Υθ Υθ Υρ Υρ Υη Υη Υη Υ³ Τ? Φ? Φώ Φώ Φώ Φώ Φώ Φώ Φώ Φώ Φ Φ Φ Φ Φ Φ Φ Φ Φώ Φώ Φ3 Χ3 Χ3 Χ3 Χ< Χ< Χ2 Χ2 Χ2 Χώ Φ ½ Θd Ωd Ωd Ωd ΩJ Ω Ϊ Ϊ Ϊ Ϊ Ϊ Ϊ Ϊ Ϊ Ϊ       #     *· 
±                 /    ΈΈ Ύ³ ΐ» ζY½ dYθSYΰSYκSYμSYξSY6SYπSY½ dY» ζY½ dYςSY6SYτSYφS· ωSY» ζY½ dYςSY6SYτSYϋS· ωSY» ζY½ dYςSY6SYτSYύS· ωSY» ζY½ dYςSY6SYτSY²S· ωSY» ζY½ dYςSY6SYτSY?S· ωSY» ζY½ dYςSY6SYτSYS· ωSS· ω³ δ±                 ΚώΊΎ  - ο 
SourceFile /CFIDE/services/pdf.cfc Acfpdf2ecfc1280020869$funcCONVERTARRAYOFSTRUCTTOPDFPAGEDETAILARRAY  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   ARRAY  1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  
   I  MAP ! KEY # coldfusion/runtime/CfJspPage % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	 & ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	 & 3 VALUE 5 array 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; 3coldfusion/tagext/validation/CFTypeValidatorFactory ? ARRAY_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; A B	 @ C _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; E F
  G ROTATION I 
   			
       K _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V M N
 & O _setCurrentLineNo (I)V Q R
 & S ArrayNew (I)Ljava/util/List; U V coldfusion/runtime/CFPage X
 Y W set (Ljava/lang/Object;)V [ \ coldfusion/runtime/Variable ^
 _ ] 
       a [ R
 _ c   e _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; g h
 & i _List $(Ljava/lang/Object;)Ljava/util/List; k l coldfusion/runtime/Cast n
 o m java/util/List q size ()I s t r u bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; w x
 & y get (I)Ljava/lang/Object; { | r } 

          	component  CFIDE.services.pdfpagedetail  CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;  
 Y  java/lang/String  HEIGHT  _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;  
 &  _structSetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V  
 &  WIDTH  1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; g 
 &  _arrayGetAt 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;  
 &  java/lang/Object  2(Lcoldfusion/runtime/Variable;I)Ljava/lang/Object; g  
 & ‘ _double (Ljava/lang/Object;)D £ €
 o ₯ _Object (D)Ljava/lang/Object; § ¨
 o © _arraySetAt « 
 & ¬ 
    ? (convertArrayOfStructToPDFPageDetailArray ° metaData Ljava/lang/Object; ² ³	  ΄ CFIDE.services.pdfpagedetail[] Ά &coldfusion/runtime/AttributeCollection Έ name Ί access Ό private Ύ 
returntype ΐ 
Parameters Β TYPE Δ NAME Ζ value Θ ([Ljava/lang/Object;)V  Κ
 Ή Λ rotation Ν getMetadata ()Ljava/lang/Object; this CLcfpdf2ecfc1280020869$funcCONVERTARRAYOFSTRUCTTOPDFPAGEDETAILARRAY; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; Lcoldfusion/runtime/Variable; t16 Ljava/util/List; t17 t18 t19 t20 LineNumberTable <clinit> 1       ² ³     Ο Π  Τ   "     ² ΅°    Σ        Ρ ?    Υ Φ  Τ   !     ±°    Σ        Ρ ?    Χ t  Τ         ¬    Σ        Ρ ?    Ψ Φ  Τ   !     ·°    Σ        Ρ ?    Ω Ϊ  Τ   -     ½ Y6SYJS°    Σ        Ρ ?    Ϋ ά  Τ  ΰ 	   Κ+² Ά :+² ,Ά :	+Ά :
+ Ά :+"Ά :+$Ά :-΄ *Ά 0:-΄ 4:*68Ά >² DΆ H:*J8Ά >² DΆ H:-LΆ P
- Ά T-Ά ZΆ `-bΆ PΆ d-bΆ PfΆ `-bΆ P-6Ά jΈ p:66Ή v 6-$+Ά z:§ ίΉ ~ :Ά `₯ ΐ-Ά P- Ά T-Ά Ά `-Ά P-½ YS-½ YSΆ Ά -Ά P-½ YS-½ YSΆ Ά -Ά P-½ YJS-J-Ά Ά Ά -Ά P-
½ Y- κΆ ’Έ ¦Έ ͺS-Ά Ά ­-bΆ P`6‘? -bΆ P-
Ά °-―Ά P°    Σ   Τ   Κ Ρ ?    Κ έ ή   Κ ί ³   Κ ΰ α   Κ β γ   Κ δ ε   Κ Θ ³   Κ 1 2   Κ  ζ   Κ  ζ 	  Κ  ζ 
  Κ  ζ   Κ ! ζ   Κ # ζ   Κ 5 ζ   Κ I ζ   Κ η θ   Κ ι    Κ κ    Κ λ    Κ μ ζ  ν  * J    r  |  |  {  {  {  {  r  r                      ¨  ¨  ¨  ¨  ξ  ψ  ψ  ϊ  ϊ  χ  χ  χ  χ  ξ  ξ     
 
 < < < < 0 0 e e b b b b V V           y y ?  ¨ Ή Ή Ή Ή Ή      Τ   #     *· 
±    Σ        Ρ ?    ξ   Τ        » ΉY½ Y»SY±SY½SYΏSYΑSY·SYΓSY½ Y» ΉY½ YΕSY8SYΗSYΙS· ΜSY» ΉY½ YΕSY8SYΗSYΞS· ΜSS· Μ³ ΅±    Σ        Ρ ?        ΚώΊΎ  - 
SourceFile /CFIDE/services/pdf.cfc %cfpdf2ecfc1280020869$funcEXTRACTIMAGE  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   
ATTRIBUTES  1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  
   HTTPURLFORDIRECTORY  ARRAY ! 
SOURCEPATH # DESTINATION % I ' 	FILESLIST ) FILENAME + MAP - coldfusion/runtime/CfJspPage / pageContext #Lcoldfusion/runtime/NeoPageContext; 1 2	 0 3 getOut ()Ljavax/servlet/jsp/JspWriter; 5 6 javax/servlet/jsp/JspContext 8
 9 7 parent Ljavax/servlet/jsp/tagext/Tag; ; <	 0 = SERVICEUSERNAME ? string A getVariable  (I)Lcoldfusion/runtime/Variable; C D %coldfusion/runtime/ArgumentCollection F
 G E 3coldfusion/tagext/validation/CFTypeValidatorFactory I STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; K L	 J M _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; O P
  Q SERVICEPASSWORD S SOURCE U FORMAT W IMAGEPREFIX Y PASSWORD [ PAGES ]         
	
		 _ _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V a b
 0 c   e set (Ljava/lang/Object;)V g h coldfusion/runtime/Variable j
 k i _setCurrentLineNo (I)V m n
 0 o 	ISALLOWED q _get &(Ljava/lang/String;)Ljava/lang/Object; s t
 0 u 	isAllowed w java/lang/Object y _autoscalarize { t
 0 | pdf ~ 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;  
 0  ISALLOWEDIP  isAllowedIP  READFILEFROMURL  readFileFromURL  GETTEMPFILEPATH  getTempFilePath  imageextract  1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; { 
 0  java/lang/String  ACTION  extractimage  _structSetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V  
 0  ALLOWEXTRAATTRIBUTES  true ‘ format £ 	IsDefined (Ljava/lang/String;)Z ₯ ¦ coldfusion/runtime/CFPage ¨
 © § _Object (Z)Ljava/lang/Object; « ¬ coldfusion/runtime/Cast ?
 ― ­ _boolean (Ljava/lang/Object;)Z ± ²
 ― ³ _compare '(Ljava/lang/Object;Ljava/lang/String;)D ΅ Ά
 0 · _Map #(Ljava/lang/Object;)Ljava/util/Map; Ή Ί
 ― » StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z ½ Ύ
 © Ώ imageprefix Α pages Γ password Ε          

		 Η #class$coldfusion$tagext$lang$PDFTag Ljava/lang/Class; coldfusion.tagext.lang.PDFTag Λ forName %(Ljava/lang/String;)Ljava/lang/Class; Ν Ξ java/lang/Class Π
 Ρ Ο Ι Κ	  Σ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; Υ Φ
 0 Χ coldfusion/tagext/lang/PDFTag Ω attributecollection Ϋ _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V έ ή coldfusion/tagext/GenericTag ΰ
 α ί 	hasEndTag (Z)V γ δ
 α ε 
doStartTag ()I η θ
 Ϊ ι doAfterBody λ θ
 α μ doEndTag ξ θ
 Ϊ ο doCatch (Ljava/lang/Throwable;)V ρ ς
 α σ 	doFinally υ 
 α φ  
		 ψ _String &(Ljava/lang/Object;)Ljava/lang/String; ϊ ϋ
 ― ό name ώ DirectoryList 9(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object; 
 © 

		 ArrayNew (I)Ljava/util/List;
 © 
		
 g n
 k 
GETHTTPURL 
getHttpUrl _List $(Ljava/lang/Object;)Ljava/util/List;
 ― java/util/List size θ bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;
 0 get (I)Ljava/lang/Object; ! 
			# 	component% CFIDE.services.element' CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;)*
 ©+ KEY- VALUE/ /1 concat &(Ljava/lang/String;)Ljava/lang/String;34
 5 2(Lcoldfusion/runtime/Variable;I)Ljava/lang/Object; {7
 08 _double (Ljava/lang/Object;)D:;
 ―< (D)Ljava/lang/Object; «>
 ―? _arraySetAtA 
 0B 
	
		D           
	F extractImageH metaData Ljava/lang/Object;JK	 L CFIDE.services.element[]N &coldfusion/runtime/AttributeCollectionP accessR remoteT 
returntypeV 
ParametersX TYPEZ NAME\ serviceusername^ ([Ljava/lang/Object;)V `
Qa servicepasswordc sourcee getMetadata ()Ljava/lang/Object; this 'Lcfpdf2ecfc1280020869$funcEXTRACTIMAGE; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf6 Lcoldfusion/tagext/lang/PDFTag; mode6 t28 t29 Ljava/lang/Throwable; t30 t31 t32 Ljava/util/List; t33 t34 t35 t36 LineNumberTable java/lang/Throwable <clinit> 1       Ι Κ   JK    gh l   "     ²M°   k       ij   mn l   "     I°   k       ij   o θ l         ¬   k       ij   pn l   "     O°   k       ij   qr l   H     *½ Y@SYTSYVSYXSYZSY\SY^S°   k       *ij   st l  ½ 	 %  ?+² Ά :+² ,Ά :	+Ά :
+ Ά :+"Ά :+$Ά :+&Ά :+(Ά :+*Ά :+,Ά :+.Ά :-΄ 4Ά ::-΄ >:*@BΆ H² NΆ R:*TBΆ H² NΆ R:*VBΆ H² NΆ R:*XBΆ H² NΆ R:*ZBΆ H² NΆ R:*\BΆ H² NΆ R:*^BΆ H² NΆ R:-`Ά dfΆ l-Ά p-rΆ vx-½ zY-@Ά }SY-TΆ }SYSΈ W-Ά p-Ά v-½ zY-@Ά }SYSΈ W-Ά p-Ά v-½ zY-VΆ }SΈ Ά l-Ά p-Ά v-½ zYSΈ Ά l
-Ά Ά l-
½ YSΆ -
½ YVS-Ά Ά -
½ Y&S-Ά Ά -
½ Y S’Ά -Ά p-€Ά ͺΈ °YΈ ΄ W-XΆ }fΈ Έ~Έ °Έ ΄ - Ά p--
Ά Έ Ό€Ά ΐW-!Ά p-ΒΆ ͺΈ °YΈ ΄ W-ZΆ }fΈ Έ~Έ °Έ ΄ -"Ά p--
Ά Έ ΌΒΆ ΐW-#Ά p-ΔΆ ͺΈ °YΈ ΄ W-^Ά }fΈ Έ~Έ °Έ ΄ -$Ά p--
Ά Έ ΌΔΆ ΐW-%Ά p-ΖΆ ͺΈ °YΈ ΄ W-\Ά }fΈ Έ~Έ °Έ ΄ -&Ά p--
Ά Έ ΌΖΆ ΐW-ΘΆ d-² ΤΆ Ψΐ Ϊ:-*Ά pά-
Ά Ά βΆ ζΆ κY6 Ά ν?ϋΆ π  :¨ #°¨ § #:Ά τ¨ § :¨ Ώ:Ά χ©-ωΆ d-+Ά p--Ά Έ ύ?ΆΆ l-Ά d--Ά p-Ά	Ά l-Ά dΆ-Ά dfΆ l-Ά d-0Ά p-Ά v-½ zY-Ά SΈ Ά l-Ά d-Ά Έ: 6!6" Ή 6#-,+Ά:$§ Θ "Ή" :$Ά l₯ ©-$Ά d-2Ά p-&(Ά,Ά l-$Ά d-½ Y.S-Ά Ά -$Ά d-½ Y0S-Ά Έ ύ2Ά6-Ά Έ ύΆ6Ά -$Ά d-½ zY- κΆ9Έ=Έ@S-Ά ΆC-Ά d"!`6""#‘?7-EΆ d-Ά °-GΆ d° Qp|vy|Qpvy| k  t %  ?ij    ?uv   ?wK   ?xy   ?z{   ?|}   ?~K   ? ; <   ?    ?  	  ?  
  ?    ? !   ? #   ? %   ? '   ? )   ? +   ? -   ? ?   ? S   ? U   ? W   ? Y   ? [   ? ]   ?   ? '   ?K   ?   ?   ?K   ?    ? ' !  ? ' "  ? ' #  ? $  Β0   ϊ ό ό ό ό ϊ  ))77FFOO777V__nn____V{{³³³³§ΔΔΔΔΈΩΩΩΩΝξξξξβϋϋϊϊϊϊϊϊϊϊϊϊ/ / / / 8 8 . . . ϊF!F!E!E!E!E!E!E!E!E!X!X!^!^!X!X!X!X!E!E!z"z"z"z"""y"y"y"E!##########£#£#©#©#£#£#£#£###Ε$Ε$Ε$Ε$Ξ$Ξ$Δ$Δ$Δ$#ά%ά%Ϋ%Ϋ%Ϋ%Ϋ%Ϋ%Ϋ%Ϋ%Ϋ%ξ%ξ%τ%τ%ξ%ξ%ξ%ξ%Ϋ%Ϋ%&&&&&&&&&Ϋ% ϊA*A*A*A*'*€+?+?+?+?+·+·+Έ+Έ+­+­+­+­+€+€+Ι-Σ-Σ-?-?-?-?-Ι-Ι-γ.γ.γ.ς/τ/τ/τ/τ/ς/ς/0000000000021212121y222222222y2y2₯3₯3₯3₯333Δ4Δ4Δ4Δ4Ν4Ν4Δ4Δ4Δ4Δ4Σ4Σ4Σ4Σ4Δ4Δ4Δ4Δ4·4·4τ5τ5τ5τ5τ5τ55555λ5λ5!121-8-8-8-8-8    l   #     *· 
±   k       ij     l  i    KΜΈ ?³ Τ»QY½ zY?SYISYSSYUSYWSYOSYYSY½ zY»QY½ zY[SYBSY]SY_S·bSY»QY½ zY[SYBSY]SYdS·bSY»QY½ zY[SYBSY]SYfS·bSY»QY½ zY[SYBSY]SY€S·bSY»QY½ zY[SYBSY]SYΒS·bSY»QY½ zY[SYBSY]SYΖS·bSY»QY½ zY[SYBSY]SYΔS·bSS·b³M±   k      Kij        ΚώΊΎ  -’ 
SourceFile /CFIDE/services/pdf.cfc "cfpdf2ecfc1280020869$funcTHUMBNAIL  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   
ATTRIBUTES  1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  
   HTTPURLFORDIRECTORY  ARRAY ! UTIL # 
SOURCEPATH % DESTINATION ' I ) 	FILESLIST + FILENAME - MAP / coldfusion/runtime/CfJspPage 1 pageContext #Lcoldfusion/runtime/NeoPageContext; 3 4	 2 5 getOut ()Ljavax/servlet/jsp/JspWriter; 7 8 javax/servlet/jsp/JspContext :
 ; 9 parent Ljavax/servlet/jsp/tagext/Tag; = >	 2 ? SERVICEUSERNAME A string C getVariable  (I)Lcoldfusion/runtime/Variable; E F %coldfusion/runtime/ArgumentCollection H
 I G 3coldfusion/tagext/validation/CFTypeValidatorFactory K STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; M N	 L O _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; Q R
  S SERVICEPASSWORD U SOURCE W FORMAT Y IMAGEPREFIX [ PASSWORD ] PAGES _ 
RESOLUTION a SCALE c TRANSPARENT e ,                                        
		 g _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V i j
 2 k _setCurrentLineNo (I)V m n
 2 o 	ISALLOWED q _get &(Ljava/lang/String;)Ljava/lang/Object; s t
 2 u 	isAllowed w java/lang/Object y _autoscalarize { t
 2 | pdf ~ 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;  
 2  ISALLOWEDIP  isAllowedIP  READFILEFROMURL  readFileFromURL  set (Ljava/lang/Object;)V   coldfusion/runtime/Variable 
   GETTEMPFILEPATH  getTempFilePath  	thumbnail  1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; { 
 2  java/lang/String  ACTION  _structSetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V   
 2 ‘ ALLOWEXTRAATTRIBUTES £ true ₯ format § 	IsDefined (Ljava/lang/String;)Z © ͺ coldfusion/runtime/CFPage ¬
 ­ « _Object (Z)Ljava/lang/Object; ― ° coldfusion/runtime/Cast ²
 ³ ± _boolean (Ljava/lang/Object;)Z ΅ Ά
 ³ ·   Ή _compare '(Ljava/lang/Object;Ljava/lang/String;)D » Ό
 2 ½ _Map #(Ljava/lang/Object;)Ljava/util/Map; Ώ ΐ
 ³ Α StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z Γ Δ
 ­ Ε imageprefix Η pages Ι password Λ 
resolution Ν scale Ο transparent Ρ 			
		 Σ #class$coldfusion$tagext$lang$PDFTag Ljava/lang/Class; coldfusion.tagext.lang.PDFTag Χ forName %(Ljava/lang/String;)Ljava/lang/Class; Ω Ϊ java/lang/Class ά
 έ Ϋ Υ Φ	  ί _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; α β
 2 γ coldfusion/tagext/lang/PDFTag ε attributecollection η _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V ι κ coldfusion/tagext/GenericTag μ
 ν λ 	hasEndTag (Z)V ο π
 ν ρ 
doStartTag ()I σ τ
 ζ υ doAfterBody χ τ
 ν ψ doEndTag ϊ τ
 ζ ϋ doCatch (Ljava/lang/Throwable;)V ύ ώ
 ν ? 	doFinally 
 ν 
 
	       java coldfusion.servicelayer.Utils CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

 ­ s 
 2 sortThumnailFiles _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
 2 

	       ArrayNew (I)Ljava/util/List;
 ­ 	
	        n
  
GETHTTPURL  
getHttpUrl" _List $(Ljava/lang/Object;)Ljava/util/List;$%
 ³& java/util/List( size* τ)+ bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;-.
 2/ get (I)Ljava/lang/Object;12)3 
		5 	component7 CFIDE.services.element9 KEY; VALUE= _String &(Ljava/lang/Object;)Ljava/lang/String;?@
 ³A /C concat &(Ljava/lang/String;)Ljava/lang/String;EF
 G 2(Lcoldfusion/runtime/Variable;I)Ljava/lang/Object; {I
 2J _double (Ljava/lang/Object;)DLM
 ³N (D)Ljava/lang/Object; ―P
 ³Q _arraySetAtS  
 2T 			
	V metaData Ljava/lang/Object;XY	 Z CFIDE.services.element[]\ &coldfusion/runtime/AttributeCollection^ name` accessb remoted 
returntypef 
Parametersh TYPEj NAMEl serviceusernamen ([Ljava/lang/Object;)V p
_q servicepasswords sourceu getMetadata ()Ljava/lang/Object; this $Lcfpdf2ecfc1280020869$funcTHUMBNAIL; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf18 Lcoldfusion/tagext/lang/PDFTag; mode18 t32 t33 Ljava/lang/Throwable; t34 t35 t36 Ljava/util/List; t37 t38 t39 t40 LineNumberTable java/lang/Throwable <clinit> 1       Υ Φ   XY    wx |   "     ²[°   {       yz   }~ |   !     °   {       yz    τ |         ¬   {       yz   ~ |   "     ]°   {       yz    |   Z     <
½ YBSYVSYXSYZSY\SY^SY`SYbSYdSY	fS°   {       <yz    |   	 )  ~+² Ά :+² ,Ά :	+Ά :
+ Ά :+"Ά :+$Ά :+&Ά :+(Ά :+*Ά :+,Ά :+.Ά :+0Ά :-΄ 6Ά <:-΄ @:*BDΆ J² PΆ T:*VDΆ J² PΆ T:*XDΆ J² PΆ T:*ZDΆ J² PΆ T:*\DΆ J² PΆ T:*^DΆ J² PΆ T:*`DΆ J² PΆ T:*bDΆ J² PΆ T:*dDΆ J² PΆ T:*fD	Ά J² PΆ T:-hΆ l-Ά p-rΆ vx-½ zY-BΆ }SY-VΆ }SYSΈ W-Ά p-Ά v-½ zY-BΆ }SYSΈ W-Ά p-Ά v-½ zY-XΆ }SΈ Ά -Ά p-Ά v-½ zYSΈ Ά 
-Ά Ά -
½ YSΆ ’-
½ YXS-Ά Ά ’-
½ Y(S-Ά Ά ’-
½ Y€S¦Ά ’-Ά p-¨Ά ?Έ ΄YΈ Έ W-ZΆ }ΊΈ Ύ~Έ ΄Έ Έ -Ά p--
Ά Έ Β¨Ά ΖW-Ά p-ΘΆ ?Έ ΄YΈ Έ W-\Ά }ΊΈ Ύ~Έ ΄Έ Έ -Ά p--
Ά Έ ΒΘΆ ΖW-Ά p-ΚΆ ?Έ ΄YΈ Έ W-`Ά }ΊΈ Ύ~Έ ΄Έ Έ -Ά p--
Ά Έ ΒΚΆ ΖW-Ά p-ΜΆ ?Έ ΄YΈ Έ W-^Ά }ΊΈ Ύ~Έ ΄Έ Έ -Ά p--
Ά Έ ΒΜΆ ΖW-Ά p-ΞΆ ?Έ ΄YΈ Έ W-bΆ }ΊΈ Ύ~Έ ΄Έ Έ -Ά p--
Ά Έ ΒΞΆ ΖW-Ά p-ΠΆ ?Έ ΄YΈ Έ W-dΆ }ΊΈ Ύ~Έ ΄Έ Έ -Ά p--
Ά Έ ΒΠΆ ΖW-Ά p-?Ά ?Έ ΄YΈ Έ W-fΆ }ΊΈ Ύ~Έ ΄Έ Έ -Ά p--
Ά Έ Β?Ά ΖW-ΤΆ l-² ΰΆ δΐ ζ:-Ά pθ-
Ά Ά ξΆ ςΆ φY6 Ά ω?ϋΆ ό  : ¨ # °¨ § #:!!Ά ¨ § :"¨ "Ώ:#Ά©#-Ά l-Ά p-	ΆΆ - Ά p--Ά½ zY-Ά SΆΆ -Ά l-£Ά p-ΆΆ -Ά lΆ-Ά lΊΆ -Ά l-¦Ά p-!Ά v#-½ zY-Ά SΈ Ά -Ά l-Ά Έ':$6%6&$Ή, 6'-.+Ά0:(§ Θ$&Ή4 :(Ά ₯ ©-6Ά l-¨Ά p-8:ΆΆ -6Ά l-½ Y<S-Ά Ά ’-6Ά l-½ Y>S-Ά ΈBDΆH-Ά ΈBΆHΆ ’-6Ά l-½ zY- κΆKΈOΈRS-Ά ΆU-Ά l&%`6&&'‘?7-Ά l-Ά °-WΆ l° o  o© © ¦© ©?©  {   )  ~yz    ~   ~Y   ~   ~   ~   ~Y   ~ = >   ~    ~  	  ~  
  ~    ~ !   ~ #   ~ %   ~ '   ~ )   ~ +   ~ -   ~ /   ~ A   ~ U   ~ W   ~ Y   ~ [   ~ ]   ~ _   ~ a   ~ c   ~ e   ~   ~ )   ~Y    ~ !  ~ "  ~Y #  ~ $  ~ ) %  ~ ) &  ~ ) '  ~ (  *  vEETT]]ffEEEttttt««ΈΑΑΠΠΑΑΑΑΈΩΫΫΫΫΩππππδυ
++++8877777777JJPPJJJJ77lllluukkk7····ΐΐΆΆΆΞΞΝΝΝΝΝΝΝΝΰΰζζΰΰΰΰΝΝΝ++11++++MMMMVVLLLddccccccccvv||vvvvcc‘‘c――????????ΑΑΗΗΑΑΑΑ??γγγγμμβββ?ϊϊωωωωωωωωωω....77---ωE____EΓΝΝΠΠΜΜΜΜΓΩ γ γ ς ς β β β β Ω Γ£££££££££"€"€"€1₯3₯3₯3₯3₯1₯1₯A¦J¦J¦[¦[¦J¦J¦J¦J¦A¦A¦q§q§q§q§Έ¨Β¨Β¨Ε¨Ε¨Α¨Α¨Α¨Α¨Έ¨Έ¨δ©δ©δ©δ©Χ©Χ©ͺͺͺͺͺͺͺͺͺͺͺͺͺͺͺͺͺͺφͺφͺ3«3«3«3«3«3«C«C«C«C«*«*«`§q§l?l?l?l?l?    |   #     *· 
±   {       yz   ‘  |  Ψ    ΊΨΈ ή³ ΰ»_Y½ zYaSYSYcSYeSYgSY]SYiSY
½ zY»_Y½ zYkSYDSYmSYoS·rSY»_Y½ zYkSYDSYmSYtS·rSY»_Y½ zYkSYDSYmSYvS·rSY»_Y½ zYkSYDSYmSY¨S·rSY»_Y½ zYkSYDSYmSYΘS·rSY»_Y½ zYkSYDSYmSYΜS·rSY»_Y½ zYkSYDSYmSYΚS·rSY»_Y½ zYkSYDSYmSYΞS·rSY»_Y½ zYkSYDSYmSYΠS·rSY	»_Y½ zYkSYDSYmSY?S·rSS·r³[±   {      Ίyz        ΚώΊΎ  -J 
SourceFile /CFIDE/services/pdf.cfc #cfpdf2ecfc1280020869$funcMERGEFILES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   
ATTRIBUTES  1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  
   SOURCEINDEX  DESTINATION ! SOURCEPATHS # coldfusion/runtime/CfJspPage % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	 & ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	 & 3 SERVICEUSERNAME 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; 3coldfusion/tagext/validation/CFTypeValidatorFactory ? STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; A B	 @ C _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; E F
  G SERVICEPASSWORD I SOURCE K KEEPBOOKMARK M #        
                     
		 O _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V Q R
 & S _setCurrentLineNo (I)V U V
 & W 	ISALLOWED Y _get &(Ljava/lang/String;)Ljava/lang/Object; [ \
 & ] 	isAllowed _ java/lang/Object a _autoscalarize c \
 & d pdf f 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; h i
 & j ISALLOWEDIP l isAllowedIP n 
       		  p   r set (Ljava/lang/Object;)V t u coldfusion/runtime/Variable w
 x v 
		 z _String &(Ljava/lang/Object;)Ljava/lang/String; | } coldfusion/runtime/Cast 
  ~ ,  bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
 &  java/util/StringTokenizer  '(Ljava/lang/String;Ljava/lang/String;)V  
   	nextToken ()Ljava/lang/String;  
   
        		  1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; c 
 &  READFILEFROMURL  readFileFromURL  concat &(Ljava/lang/String;)Ljava/lang/String;   java/lang/String 
   
        	   CFLOOP ’ checkRequestTimeout (Ljava/lang/String;)V € ₯
 & ¦ hasMoreTokens ()Z ¨ ©
  ͺ GETTEMPFILEPATH ¬ getTempFilePath ? .pdf ° ACTION ² merge ΄ _structSetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V Ά ·
 & Έ ALLOWEXTRAATTRIBUTES Ί true Ό keepbookmark Ύ 	IsDefined (Ljava/lang/String;)Z ΐ Α coldfusion/runtime/CFPage Γ
 Δ Β _Object (Z)Ljava/lang/Object; Ζ Η
  Θ _boolean (Ljava/lang/Object;)Z Κ Λ
  Μ _compare '(Ljava/lang/Object;Ljava/lang/String;)D Ξ Ο
 & Π _Map #(Ljava/lang/Object;)Ljava/util/Map; ? Σ
  Τ StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z Φ Χ
 Δ Ψ 			
		 Ϊ #class$coldfusion$tagext$lang$PDFTag Ljava/lang/Class; coldfusion.tagext.lang.PDFTag ή forName %(Ljava/lang/String;)Ljava/lang/Class; ΰ α java/lang/Class γ
 δ β ά έ	  ζ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; θ ι
 & κ coldfusion/tagext/lang/PDFTag μ attributecollection ξ _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V π ρ coldfusion/tagext/GenericTag σ
 τ ς 	hasEndTag (Z)V φ χ
 τ ψ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z ϊ ϋ
 & ό  
		 ώ 
GETHTTPURL  
getHttpUrl 			
	 
mergeFiles metaData Ljava/lang/Object;		 
 &coldfusion/runtime/AttributeCollection name access remote 
returntype 
Parameters TYPE NAME serviceusername ([Ljava/lang/Object;)V 
 servicepassword! source# getMetadata ()Ljava/lang/Object; this %Lcfpdf2ecfc1280020869$funcMERGEFILES; LocalVariableTable Code getName 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t18 Ljava/lang/String; t19 t20 I t21 t22 Ljava/util/StringTokenizer; pdf3 Lcoldfusion/tagext/lang/PDFTag; LineNumberTable <clinit> 1       ά έ   	    %& *   "     ²°   )       '(   +  *   "     °   )       '(   ,- *         ¬   )       '(   .  *   !     8°   )       '(   /0 *   7     ½ Y6SYJSYLSYNS°   )       '(   12 *  = 
   ε+² Ά :+² ,Ά :	+Ά :
+ Ά :+"Ά :+$Ά :-΄ *Ά 0:-΄ 4:*68Ά >² DΆ H:*J8Ά >² DΆ H:*L8Ά >² DΆ H:*N8Ά >² DΆ H:-PΆ T- ©Ά X-ZΆ ^`-½ bY-6Ά eSY-JΆ eSYgSΈ kW- ͺΆ X-mΆ ^o-½ bY-6Ά eSYgSΈ kW-qΆ TsΆ y-qΆ TsΆ y-{Ά T-LΆ eΈ ::6- +Ά :» Y· :§ eΆ :Ά y-Ά T-Ά Έ - ―Ά X-Ά ^-½ bY-Ά SΈ kΈ Ά Ά Ά y-‘Ά T£Έ §`6Ά «?-{Ά T- ²Ά X-­Ά ^―-½ bY±SΈ kΆ y
-Ά Ά y-
½ Y³S΅Ά Ή-
½ YLS-Ά Ά Ή-
½ Y"S-Ά Ά Ή-
½ Y»S½Ά Ή- ΉΆ X-ΏΆ ΕΈ ΙYΈ Ν W-NΆ esΈ Ρ~Έ ΙΈ Ν - ΊΆ X--
Ά Έ ΥΏΆ ΩW-ΫΆ T-² ηΆ λΐ ν:- ½Ά Xο-
Ά Ά υΆ ωΈ ύ °-?Ά T- ΎΆ X-Ά ^-½ bY-Ά SΈ k°-Ά T°   )   ς   ε'(    ε34   ε5	   ε67   ε89   ε:;   ε<	   ε 1 2   ε =   ε = 	  ε = 
  ε =   ε !=   ε #=   ε 5=   ε I=   ε K=   ε M=   ε>?   ε@?   εAB   εC=   εDE   εFG H  N    ’  ©  © ? © ? © · © · © ΐ © ΐ ©  ©  ©  © Ξ ͺ Ξ ͺ έ ͺ έ ͺ ζ ͺ ζ ͺ Ξ ͺ Ξ ͺ Ξ ͺ  ¨ υ ¬ χ ¬ χ ¬ χ ¬ χ ¬ υ ¬ υ ¬ ­ ­ ­ ­ ­ ­ ­ ? ? ? ?V ―V ―V ―V ―f ―f ―u ―u ―f ―f ―f ―f ―V ―V ―V ―V ― ― ―V ―V ―V ―V ―T ―T ―₯ ? ?° ²Ή ²Ή ²Θ ²Θ ²Ή ²Ή ²Ή ²Ή ²° ²Ρ ³Σ ³Σ ³Σ ³Σ ³Ρ ³θ ΄θ ΄θ ΄θ ΄ά ΄ω ΅ω ΅ω ΅ω ΅ν ΅ Ά Ά Ά Ά Ά# ·# ·# ·# · ·0 Ή0 Ή/ Ή/ Ή/ Ή/ Ή/ Ή/ Ή/ Ή/ ΉB ΉB ΉH ΉH ΉB ΉB ΉB ΉB Ή/ Ή/ Ήd Ίd Ίd Ίd Ίm Ίm Ίc Ίc Ίc Ί/ Ή° ± ½ ½ ½ ½{ ½Ύ ΎΎ ΎΟ ΎΟ ΎΎ ΎΎ ΎΎ ΎΎ ΎΎ Ύ    *   #     *· 
±   )       '(   I  *   ϋ     έίΈ ε³ η»Y½ bYSYSYSYSYSY8SYSY½ bY»Y½ bYSY8SYSYS· SY»Y½ bYSY8SYSY"S· SY»Y½ bYSY8SYSY$S· SY»Y½ bYSY8SYSYΏS· SS· ³±   )       έ'(        ΚώΊΎ  - 
SourceFile /CFIDE/services/pdf.cfc *cfpdf2ecfc1280020869$funcVALIDATESIGNATURE  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   
ATTRIBUTES  1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  
   
SOURCEPATH  coldfusion/runtime/CfJspPage ! pageContext #Lcoldfusion/runtime/NeoPageContext; # $	 " % getOut ()Ljavax/servlet/jsp/JspWriter; ' ( javax/servlet/jsp/JspContext *
 + ) parent Ljavax/servlet/jsp/tagext/Tag; - .	 " / SERVICEUSERNAME 1 string 3 getVariable  (I)Lcoldfusion/runtime/Variable; 5 6 %coldfusion/runtime/ArgumentCollection 8
 9 7 3coldfusion/tagext/validation/CFTypeValidatorFactory ; STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; = >	 < ? _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; A B
  C SERVICEPASSWORD E SOURCE G PASSWORD I         
		 K _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V M N
 " O _setCurrentLineNo (I)V Q R
 " S 	ISALLOWED U _get &(Ljava/lang/String;)Ljava/lang/Object; W X
 " Y 	isAllowed [ java/lang/Object ] _autoscalarize _ X
 " ` pdf b 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; d e
 " f ISALLOWEDIP h isAllowedIP j READFILEFROMURL l readFileFromURL n set (Ljava/lang/Object;)V p q coldfusion/runtime/Variable s
 t r 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; _ v
 " w java/lang/String y ACTION { validatesignature } _structSetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V  
 "  NAME  res  password  	IsDefined (Ljava/lang/String;)Z   coldfusion/runtime/CFPage 
   _Object (Z)Ljava/lang/Object;   coldfusion/runtime/Cast 
   _boolean (Ljava/lang/Object;)Z  
      _compare '(Ljava/lang/Object;Ljava/lang/String;)D  
 "  _Map #(Ljava/lang/Object;)Ljava/util/Map;   
  ‘ StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z £ €
  ₯ 	
		 § #class$coldfusion$tagext$lang$PDFTag Ljava/lang/Class; coldfusion.tagext.lang.PDFTag « forName %(Ljava/lang/String;)Ljava/lang/Class; ­ ? java/lang/Class °
 ± ― © ͺ	  ³ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; ΅ Ά
 " · coldfusion/tagext/lang/PDFTag Ή attributecollection » _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V ½ Ύ coldfusion/tagext/GenericTag ΐ
 Α Ώ 	hasEndTag (Z)V Γ Δ
 Α Ε _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z Η Θ
 " Ι  
		 Λ RES Ν 			
	 Ο metaData Ljava/lang/Object; Ρ ?	  Σ struct Υ &coldfusion/runtime/AttributeCollection Χ name Ω access Ϋ remote έ 
returntype ί 
Parameters α TYPE γ serviceusername ε ([Ljava/lang/Object;)V  η
 Ψ θ servicepassword κ source μ getMetadata ()Ljava/lang/Object; this ,Lcfpdf2ecfc1280020869$funcVALIDATESIGNATURE; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf12 Lcoldfusion/tagext/lang/PDFTag; LineNumberTable <clinit> 1       © ͺ    Ρ ?     ξ ο  σ   "     ² Τ°    ς        π ρ    τ υ  σ   !     ~°    ς        π ρ    φ χ  σ         ¬    ς        π ρ    ψ υ  σ   !     Φ°    ς        π ρ    ω ϊ  σ   7     ½ zY2SYFSYHSYJS°    ς        π ρ    ϋ ό  σ  & 	   δ+² Ά :+² ,Ά :	+Ά :
+ Ά :-΄ &Ά ,:-΄ 0:*24Ά :² @Ά D:*F4Ά :² @Ά D:*H4Ά :² @Ά D:*J4Ά :² @Ά D:-LΆ P-ΗΆ T-VΆ Z\-½ ^Y-2Ά aSY-FΆ aSYcSΈ gW-ΘΆ T-iΆ Zk-½ ^Y-2Ά aSYcSΈ gW-ΙΆ T-mΆ Zo-½ ^Y-HΆ aSΈ gΆ u
-Ά xΆ u-
½ zY|S~Ά -
½ zYHS-Ά xΆ -
½ zYSΆ -ΠΆ T-Ά Έ YΈ  W-JΆ aΈ ~Έ Έ  -ΡΆ T--
Ά xΈ ’Ά ¦W-¨Ά P-² ΄Ά Έΐ Ί:-ΣΆ TΌ-
Ά xΆ ΒΆ ΖΈ Κ °-ΜΆ P-ΞΆ a°-ΠΆ P°    ς   ¬   δ π ρ    δ ύ ώ   δ ? ?   δ    δ   δ   δ ?   δ - .   δ    δ  	  δ  
  δ    δ 1   δ E   δ G   δ I   δ	 
  ~ _  Α Η Η Η Η §Η §Η °Η °Η Η Η Η ΎΘ ΎΘ ΝΘ ΝΘ ΦΘ ΦΘ ΎΘ ΎΘ ΎΘ έΙ ζΙ ζΙ υΙ υΙ ζΙ ζΙ ζΙ ζΙ έΙΛΛΛΛΛΛΜΜΜΜΜ*Ν*Ν*Ν*ΝΝ?Ξ?Ξ?Ξ?Ξ3ΞLΠLΠKΠKΠKΠKΠKΠKΠKΠKΠ^Π^ΠdΠdΠ^Π^Π^Π^ΠKΠKΠΡΡΡΡΡΡΡΡΡKΠ Ζ±Σ±Σ±Σ±ΣΣΣΤΣΤΣΤΣΤΣΤΣΤΣΤ     σ   #     *· 
±    ς        π ρ      σ   κ     Μ¬Έ ²³ ΄» ΨY½ ^YΪSY~SYάSYήSYΰSYΦSYβSY½ ^Y» ΨY½ ^YδSY4SYSYζS· ιSY» ΨY½ ^YδSY4SYSYλS· ιSY» ΨY½ ^YδSY4SYSYνS· ιSY» ΨY½ ^YδSY4SYSYS· ιSS· ι³ Τ±    ς       Μ π ρ        ΚώΊΎ  -" 
SourceFile /CFIDE/services/pdf.cfc $cfpdf2ecfc1280020869$funcEXTRACTTEXT  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   
ATTRIBUTES  1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  
   
SOURCEPATH  INFO ! coldfusion/runtime/CfJspPage # pageContext #Lcoldfusion/runtime/NeoPageContext; % &	 $ ' getOut ()Ljavax/servlet/jsp/JspWriter; ) * javax/servlet/jsp/JspContext ,
 - + parent Ljavax/servlet/jsp/tagext/Tag; / 0	 $ 1 SERVICEUSERNAME 3 string 5 getVariable  (I)Lcoldfusion/runtime/Variable; 7 8 %coldfusion/runtime/ArgumentCollection :
 ; 9 3coldfusion/tagext/validation/CFTypeValidatorFactory = STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; ? @	 > A _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; C D
  E SERVICEPASSWORD G SOURCE I PASSWORD K PAGES M ADDQUADS O HONOURSPACES Q USESTRUCTURE S TYPE U         

		 W _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V Y Z
 $ [   ] set (Ljava/lang/Object;)V _ ` coldfusion/runtime/Variable b
 c a _setCurrentLineNo (I)V e f
 $ g 	ISALLOWED i _get &(Ljava/lang/String;)Ljava/lang/Object; k l
 $ m 	isAllowed o java/lang/Object q _autoscalarize s l
 $ t pdf v 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; x y
 $ z ISALLOWEDIP | isAllowedIP ~ READFILEFROMURL  readFileFromURL  1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; s 
 $  java/lang/String  ACTION  extracttext  _structSetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V  
 $  NAME  info  ALLOWEXTRAATTRIBUTES  true  addquads  	IsDefined (Ljava/lang/String;)Z   coldfusion/runtime/CFPage 
   _Object (Z)Ljava/lang/Object; ‘ ’ coldfusion/runtime/Cast €
 ₯ £ _boolean (Ljava/lang/Object;)Z § ¨
 ₯ © _compare '(Ljava/lang/Object;Ljava/lang/String;)D « ¬
 $ ­ _Map #(Ljava/lang/Object;)Ljava/util/Map; ― °
 ₯ ± StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z ³ ΄
  ΅ password · honourspaces Ή usestructure » type ½ pages Ώ 				

		 Α #class$coldfusion$tagext$lang$PDFTag Ljava/lang/Class; coldfusion.tagext.lang.PDFTag Ε forName %(Ljava/lang/String;)Ljava/lang/Class; Η Θ java/lang/Class Κ
 Λ Ι Γ Δ	  Ν _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; Ο Π
 $ Ρ coldfusion/tagext/lang/PDFTag Σ attributecollection Υ _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V Χ Ψ coldfusion/tagext/GenericTag Ϊ
 Ϋ Ω 	hasEndTag (Z)V έ ή
 Ϋ ί _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z α β
 $ γ 
		 ε 			
	 η extractText ι metaData Ljava/lang/Object; λ μ	  ν &coldfusion/runtime/AttributeCollection ο name ρ access σ remote υ 
returntype χ 
Parameters ω serviceusername ϋ ([Ljava/lang/Object;)V  ύ
 π ώ servicepassword  source getMetadata ()Ljava/lang/Object; this &Lcfpdf2ecfc1280020869$funcEXTRACTTEXT; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf5 Lcoldfusion/tagext/lang/PDFTag; LineNumberTable <clinit> 1       Γ Δ    λ μ     	   "     ² ξ°             
 	   !     κ°              	         ¬              	   !     6°              	   T     6	½ Y4SYHSYJSYLSYNSYPSYRSYTSYVS°          6    	  Χ 	   έ+² Ά :+² ,Ά :	+Ά :
+ Ά :+"Ά :-΄ (Ά .:-΄ 2:*46Ά <² BΆ F:*H6Ά <² BΆ F:*J6Ά <² BΆ F:*L6Ά <² BΆ F:*N6Ά <² BΆ F:*P6Ά <² BΆ F:*R6Ά <² BΆ F:*T6Ά <² BΆ F:*V6Ά <² BΆ F:-XΆ \^Ά d- λΆ h-jΆ np-½ rY-4Ά uSY-HΆ uSYwSΈ {W- μΆ h-}Ά n-½ rY-4Ά uSYwSΈ {W- νΆ h-Ά n-½ rY-JΆ uSΈ {Ά d
-Ά Ά d-
½ YSΆ -
½ YSΆ -
½ YJS-Ά Ά -
½ YSΆ - υΆ h-Ά  Έ ¦YΈ ͺ W-PΆ u^Έ ?~Έ ¦Έ ͺ - φΆ h--
Ά Έ ²Ά ΆW- χΆ h-ΈΆ  Έ ¦YΈ ͺ W-LΆ u^Έ ?~Έ ¦Έ ͺ - ψΆ h--
Ά Έ ²ΈΆ ΆW- ωΆ h-ΊΆ  Έ ¦YΈ ͺ W-RΆ u^Έ ?~Έ ¦Έ ͺ - ϊΆ h--
Ά Έ ²ΊΆ ΆW- ϋΆ h-ΌΆ  Έ ¦YΈ ͺ W-TΆ u^Έ ?~Έ ¦Έ ͺ - όΆ h--
Ά Έ ²ΌΆ ΆW- ύΆ h-ΎΆ  Έ ¦YΈ ͺ W-VΆ u^Έ ?~Έ ¦Έ ͺ - ώΆ h--
Ά Έ ²ΎΆ ΆW- ?Ά h-ΐΆ  Έ ¦YΈ ͺ W-NΆ u^Έ ?~Έ ¦Έ ͺ - Ά h--
Ά Έ ²ΐΆ ΆW-ΒΆ \-² ΞΆ ?ΐ Τ:-Ά hΦ-
Ά Ά άΆ ΰΈ δ °-ζΆ \-Ά °-θΆ \°      θ   έ    έ   έ μ   έ   έ   έ   έ μ   έ / 0   έ    έ  	  έ  
  έ    έ !   έ 3   έ G   έ I   έ K   έ M   έ O   έ Q   έ S   έ U   έ    ϊ ώ   έ ς ι τ ι τ ι τ ι τ ι ς ι  λ  λ λ λ λ λ! λ! λ  λ  λ  λ/ μ/ μ> μ> μG μG μ/ μ/ μ/ μN νW νW νf νf νW νW νW νW νN νs οu οu οu οu οs ο π π π π~ π ρ ρ ρ ρ ρ¬ ς¬ ς¬ ς¬ ς  ςΑ σΑ σΑ σΑ σ΅ σΞ υΞ υΝ υΝ υΝ υΝ υΝ υΝ υΝ υΝ υΰ υΰ υζ υζ υΰ υΰ υΰ υΰ υΝ υΝ υ φ φ φ φ φ φ φ φ φΝ υ χ χ χ χ χ χ χ χ χ χ+ χ+ χ1 χ1 χ+ χ+ χ+ χ+ χ χ χM ψM ψM ψM ψV ψV ψL ψL ψL ψ χd ωd ωc ωc ωc ωc ωc ωc ωc ωc ωv ωv ω| ω| ωv ωv ωv ωv ωc ωc ω ϊ ϊ ϊ ϊ‘ ϊ‘ ϊ ϊ ϊ ϊc ω― ϋ― ϋ? ϋ? ϋ? ϋ? ϋ? ϋ? ϋ? ϋ? ϋΑ ϋΑ ϋΗ ϋΗ ϋΑ ϋΑ ϋΑ ϋΑ ϋ? ϋ? ϋγ όγ όγ όγ όμ όμ όβ όβ όβ ό? ϋϊ ύϊ ύω ύω ύω ύω ύω ύω ύω ύω ύ ύ ύ ύ ύ ύ ύ ύ ύω ύω ύ. ώ. ώ. ώ. ώ7 ώ7 ώ- ώ- ώ- ώω ύE ?E ?D ?D ?D ?D ?D ?D ?D ?D ?W ?W ?] ?] ?W ?W ?W ?W ?D ?D ?y y y y   x x x D ? ς θͺͺͺͺΜΜΜΜΜ    	   #     *· 
±             !  	      |ΖΈ Μ³ Ξ» πY½ rYςSYκSYτSYφSYψSY6SYϊSY	½ rY» πY½ rYVSY6SYSYόS· ?SY» πY½ rYVSY6SYSYS· ?SY» πY½ rYVSY6SYSYS· ?SY» πY½ rYVSY6SYSYΈS· ?SY» πY½ rYVSY6SYSYΐS· ?SY» πY½ rYVSY6SYSYS· ?SY» πY½ rYVSY6SYSYΊS· ?SY» πY½ rYVSY6SYSYΌS· ?SY» πY½ rYVSY6SYSYΎS· ?SS· ?³ ξ±         |        ΚώΊΎ  -W 
SourceFile /CFIDE/services/pdf.cfc  cfpdf2ecfc1280020869$funcSETINFO  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   
ATTRIBUTES  1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  
   
INFOSTRUCT  
SOURCEPATH ! DESTINATION # KVPAIR % coldfusion/runtime/CfJspPage ' pageContext #Lcoldfusion/runtime/NeoPageContext; ) *	 ( + getOut ()Ljavax/servlet/jsp/JspWriter; - . javax/servlet/jsp/JspContext 0
 1 / parent Ljavax/servlet/jsp/tagext/Tag; 3 4	 ( 5 SERVICEUSERNAME 7 string 9 getVariable  (I)Lcoldfusion/runtime/Variable; ; < %coldfusion/runtime/ArgumentCollection >
 ? = 3coldfusion/tagext/validation/CFTypeValidatorFactory A STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; C D	 B E _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; G H
  I SERVICEPASSWORD K SOURCE M INFO O CFIDE.services.element[] Q TYPED_ARRAY_VALIDATOR S D	 B T PASSWORD V         
		 X _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V Z [
 ( \ _setCurrentLineNo (I)V ^ _
 ( ` 	ISALLOWED b _get &(Ljava/lang/String;)Ljava/lang/Object; d e
 ( f 	isAllowed h java/lang/Object j _autoscalarize l e
 ( m pdf o 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; q r
 ( s ISALLOWEDIP u isAllowedIP w READFILEFROMURL y readFileFromURL { set (Ljava/lang/Object;)V } ~ coldfusion/runtime/Variable 
   GETTEMPFILEPATH  getTempFilePath  1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; l 
 (  	StructNew ()Ljava/util/Map;   coldfusion/runtime/CFPage 
   
	     

          _List $(Ljava/lang/Object;)Ljava/util/List;   coldfusion/runtime/Cast 
   java/util/List  size ()I      bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; ’ £
 ( € get (I)Ljava/lang/Object; ¦ §  ¨ 
            ͺ _Map #(Ljava/lang/Object;)Ljava/util/Map; ¬ ­
  ? java/lang/String ° KEY ² _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; ΄ ΅
 ( Ά _String &(Ljava/lang/Object;)Ljava/lang/String; Έ Ή
  Ί VALUE Ό StructInsert 6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z Ύ Ώ
  ΐ 
		 Β 			
         Δ ACTION Ζ setinfo Θ _structSetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V Κ Λ
 ( Μ ALLOWEXTRAATTRIBUTES Ξ true Π password ? 	IsDefined (Ljava/lang/String;)Z Τ Υ
  Φ _Object (Z)Ljava/lang/Object; Ψ Ω
  Ϊ _boolean (Ljava/lang/Object;)Z ά έ
  ή _compare '(Ljava/lang/Object;Ljava/lang/String;)D ΰ α
 ( β StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z δ ε
  ζ 			
		 θ #class$coldfusion$tagext$lang$PDFTag Ljava/lang/Class; coldfusion.tagext.lang.PDFTag μ forName %(Ljava/lang/String;)Ljava/lang/Class; ξ ο java/lang/Class ρ
 ς π κ λ	  τ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; φ χ
 ( ψ coldfusion/tagext/lang/PDFTag ϊ attributecollection ό _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V ώ ? coldfusion/tagext/GenericTag
  	hasEndTag (Z)V
 _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z	
 (
  
		 
GETHTTPURL 
getHttpUrl 			
	 metaData Ljava/lang/Object;	  &coldfusion/runtime/AttributeCollection name access remote 
returntype  
Parameters" TYPE$ NAME& serviceusername( ([Ljava/lang/Object;)V *
+ servicepassword- source/ info1 getMetadata ()Ljava/lang/Object; this "Lcfpdf2ecfc1280020869$funcSETINFO; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t20 Ljava/util/List; t21 I t22 t23 t24 pdf17 Lcoldfusion/tagext/lang/PDFTag; LineNumberTable <clinit> 1       κ λ       34 8   "     ²°   7       56   9: 8   !     Ι°   7       56   ;  8         ¬   7       56   <: 8   !     :°   7       56   => 8   <     ½ ±Y8SYLSYNSYPSYWS°   7       56   ?@ 8  Έ 	   <+² Ά :+² ,Ά :	+Ά :
+ Ά :+"Ά :+$Ά :+&Ά :-΄ ,Ά 2:-΄ 6:*8:Ά @² FΆ J:*L:Ά @² FΆ J:*N:Ά @² FΆ J:*PRΆ @² UΆ J:*W:Ά @² FΆ J:-YΆ ]-]Ά a-cΆ gi-½ kY-8Ά nSY-LΆ nSYpSΈ tW-^Ά a-vΆ gx-½ kY-8Ά nSYpSΈ tW-_Ά a-zΆ g|-½ kY-NΆ nSΈ tΆ -`Ά a-Ά g-½ kY-Ά SΈ tΆ -aΆ aΈ Ά -Ά ]Ά -Ά ]-PΆ nΈ :66Ή ‘ 6-&+Ά ₯:§ hΉ © :Ά ₯ I-«Ά ]-eΆ a--Ά Έ ―-½ ±Y³SΆ ·Έ »-½ ±Y½SΆ ·Ά ΑW-ΓΆ ]`6‘?-ΕΆ ]
-Ά Ά -
½ ±YΗSΙΆ Ν-
½ ±YNS-Ά Ά Ν-
½ ±Y$S-Ά Ά Ν-
½ ±YPS-Ά Ά Ν-
½ ±YΟSΡΆ Ν-oΆ a-ΣΆ ΧΈ ΫYΈ ί W-WΆ nΈ γ~Έ ΫΈ ί -pΆ a--
Ά Έ ―ΣΆ ηW-ιΆ ]-² υΆ ωΐ ϋ:-rΆ aύ-
Ά ΆΆΈ °-Ά ]-sΆ a-Ά g-½ kY-Ά SΈ t°-Ά ]°   7     <56    <AB   <C   <DE   <FG   <HI   <J   < 3 4   < K   < K 	  < K 
  < K   < !K   < #K   < %K   < 7K   < KK   < MK   < OK   < VK   <LM   <NO   <PO   <QO   <RK   <ST U  ^   V Ί] Ί] Ι] Ι] ?] ?] Ϋ] Ϋ] Ί] Ί] Ί] ι^ ι^ ψ^ ψ^^^ ι^ ι^ ι^___ _ ______-`6`6`E`E`6`6`6`6`-`Ra[a[a[a[aRa Ί\ickckckckcicicxdxdxdxdΖeΖeΖeΖeΟeΟeΟeΟeαeαeΕeΕeΕeΕedxdhhhhhh)i)i)i)ii:j:j:j:j.jOkOkOkOkCkdldldldlXlymymymymmmooooooooooooooooooooΊpΊpΊpΊpΓpΓpΉpΉpΉpogλrλrλrλrΡrss&s&ssssss    8   #     *· 
±   7       56   V  8      νΈ σ³ υ»Y½ kYSYΙSYSYSY!SY:SY#SY½ kY»Y½ kY%SY:SY'SY)S·,SY»Y½ kY%SY:SY'SY.S·,SY»Y½ kY%SY:SY'SY0S·,SY»Y½ kY%SYRSY'SY2S·,SY»Y½ kY%SY:SY'SYΣS·,SS·,³±   7      56        ΚώΊΎ  - 
SourceFile /CFIDE/services/pdf.cfc cfpdf2ecfc1280020869  coldfusion/runtime/CFComponent  <init> ()V  
  	 com.macromedia.SourceModTime  h·  coldfusion/runtime/CfJspPage  pageContext #Lcoldfusion/runtime/NeoPageContext;  	   getOut ()Ljavax/servlet/jsp/JspWriter;   javax/servlet/jsp/JspContext 
   parent Ljavax/servlet/jsp/tagext/Tag;  	   Cp1252  setPageEncoding (Ljava/lang/String;)V   ! !coldfusion/runtime/NeoPageContext #
 $ " _factor0 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object; & '
  ( _factor1 * '
  + archive Lcoldfusion/runtime/UDFMethod;  cfpdf2ecfc1280020869$funcARCHIVE /
 0 	 - .	  2 ARCHIVE 4 registerUDF 3(Ljava/lang/String;Lcoldfusion/runtime/UDFMethod;)V 6 7
  8 
processDDX #cfpdf2ecfc1280020869$funcPROCESSDDX ;
 < 	 : .	  > 
PROCESSDDX @ readsignaturefields ,cfpdf2ecfc1280020869$funcREADSIGNATUREFIELDS C
 D 	 B .	  F READSIGNATUREFIELDS H getinfo  cfpdf2ecfc1280020869$funcGETINFO K
 L 	 J .	  N GETINFO P removewatermark (cfpdf2ecfc1280020869$funcREMOVEWATERMARK S
 T 	 R .	  V REMOVEWATERMARK X sign cfpdf2ecfc1280020869$funcSIGN [
 \ 	 Z .	  ^ SIGN ` extractPages %cfpdf2ecfc1280020869$funcEXTRACTPAGES c
 d 	 b .	  f EXTRACTPAGES h extractImage %cfpdf2ecfc1280020869$funcEXTRACTIMAGE k
 l 	 j .	  n EXTRACTIMAGE p validatesignature *cfpdf2ecfc1280020869$funcVALIDATESIGNATURE s
 t 	 r .	  v VALIDATESIGNATURE x deletepages $cfpdf2ecfc1280020869$funcDELETEPAGES {
 | 	 z .	  ~ DELETEPAGES  (convertArrayOfStructToPDFPageDetailArray Acfpdf2ecfc1280020869$funcCONVERTARRAYOFSTRUCTTOPDFPAGEDETAILARRAY 
  	  .	   (CONVERTARRAYOFSTRUCTTOPDFPAGEDETAILARRAY  addwatermark %cfpdf2ecfc1280020869$funcADDWATERMARK 
  	  .	   ADDWATERMARK  unsign cfpdf2ecfc1280020869$funcUNSIGN 
  	  .	   UNSIGN  
mergeFiles #cfpdf2ecfc1280020869$funcMERGEFILES 
  	  .	   
MERGEFILES   protect  cfpdf2ecfc1280020869$funcPROTECT £
 € 	 ’ .	  ¦ PROTECT ¨ 	thumbnail "cfpdf2ecfc1280020869$funcTHUMBNAIL «
 ¬ 	 ͺ .	  ? 	THUMBNAIL ° mergespecificpages +cfpdf2ecfc1280020869$funcMERGESPECIFICPAGES ³
 ΄ 	 ² .	  Ά MERGESPECIFICPAGES Έ setinfo  cfpdf2ecfc1280020869$funcSETINFO »
 Ό 	 Ί .	  Ύ SETINFO ΐ extractText $cfpdf2ecfc1280020869$funcEXTRACTTEXT Γ
 Δ 	 Β .	  Ζ EXTRACTTEXT Θ metaData Ljava/lang/Object; Κ Λ	  Μ &coldfusion/runtime/AttributeCollection Ξ _implicitMethods Ljava/util/Map; Π Ρ	  ? java/lang/Object Τ style Φ document Ψ extends Ϊ base ά 	wsversion ή 1 ΰ Name β pdf δ 	Functions ζ	 0 Μ	 < Μ	 D Μ	 L Μ	 T Μ	 \ Μ	 d Μ	 l Μ	 t Μ	 | Μ	  Μ	  Μ	  Μ	  Μ	 € Μ	 ¬ Μ	 ΄ Μ	 Ό Μ	 Δ Μ 
Properties ϋ ([Ljava/lang/Object;)V  ύ
 Ο ώ getMetadata ()Ljava/lang/Object; this Lcfpdf2ecfc1280020869; LocalVariableTable Code _setImplicitMethods (Ljava/util/Map;)V implicitMethods __factorParent out Ljavax/servlet/jsp/JspWriter; value 
getExtends ()Ljava/lang/String; registerUDFs runPage LineNumberTable _getImplicitMethods ()Ljava/util/Map; <clinit> 1       - .    : .    B .    J .    R .    Z .    b .    j .    r .    z .     .     .     .     .    ’ .    ͺ .    ² .    Ί .    Β .    Κ Λ   
 Π Ρ   
      "     ² Ν°                 -     +³ Σ±                Ρ   & '    >     *°      *         	     
     Λ   * '    >     *°      *         	     
     Λ      !     έ°                  Κ     ¬*5² 3Ά 9*A² ?Ά 9*I² GΆ 9*Q² OΆ 9*Y² WΆ 9*a² _Ά 9*i² gΆ 9*q² oΆ 9*y² wΆ 9*² Ά 9*² Ά 9*² Ά 9*² Ά 9*‘² Ά 9*©² §Ά 9*±² ―Ά 9*Ή² ·Ά 9*Α² ΏΆ 9*Ι² ΗΆ 9±          ¬       x     0*΄ Ά L*΄ N*΄ Ά %*-+· )¦ °*-+· ,¦ °°      *    0     0
    0 Λ    0                #     *· 
±                 "     ² Σ°                 R 	   » 0Y· 1³ 3» <Y· =³ ?» DY· E³ G» LY· M³ O» TY· U³ W» \Y· ]³ _» dY· e³ g» lY· m³ o» tY· u³ w» |Y· }³ » Y· ³ » Y· ³ » Y· ³ » Y· ³ » €Y· ₯³ §» ¬Y· ­³ ―» ΄Y· ΅³ ·» ΌY· ½³ Ώ» ΔY· Ε³ Η» ΟY½ ΥYΧSYΩSYΫSYέSYίSYαSYγSYεSYηSY	½ ΥY² θSY² ιSY² κSY² λSY² μSY² νSY² ξSY² οSY² πSY	² ρSY
² ςSY² σSY² τSY² υSY² φSY² χSY² ψSY² ωSY² ϊSSY
όSY½ ΥS· ?³ Ν±               &ͺͺbbΦΦ R R;;& Α& Α--4Α4Α; <; <B B I I PλPλW ’W ’^^evevl;l;sVsVz έz έ           ΚώΊΎ  - 
SourceFile /CFIDE/services/pdf.cfc  cfpdf2ecfc1280020869$funcARCHIVE  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   
ATTRIBUTES  1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  
   
SOURCEPATH  DESTINATION ! coldfusion/runtime/CfJspPage # pageContext #Lcoldfusion/runtime/NeoPageContext; % &	 $ ' getOut ()Ljavax/servlet/jsp/JspWriter; ) * javax/servlet/jsp/JspContext ,
 - + parent Ljavax/servlet/jsp/tagext/Tag; / 0	 $ 1 SERVICEUSERNAME 3 string 5 getVariable  (I)Lcoldfusion/runtime/Variable; 7 8 %coldfusion/runtime/ArgumentCollection :
 ; 9 3coldfusion/tagext/validation/CFTypeValidatorFactory = STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; ? @	 > A _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; C D
  E SERVICEPASSWORD G SOURCE I PASSWORD K         
		 M _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V O P
 $ Q _setCurrentLineNo (I)V S T
 $ U 	ISALLOWED W _get &(Ljava/lang/String;)Ljava/lang/Object; Y Z
 $ [ 	isAllowed ] java/lang/Object _ _autoscalarize a Z
 $ b pdf d 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; f g
 $ h ISALLOWEDIP j isAllowedIP l READFILEFROMURL n readFileFromURL p set (Ljava/lang/Object;)V r s coldfusion/runtime/Variable u
 v t GETTEMPFILEPATH x getTempFilePath z 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; a |
 $ } java/lang/String  ACTION  archive  _structSetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V  
 $  password  	IsDefined (Ljava/lang/String;)Z   coldfusion/runtime/CFPage 
   _Object (Z)Ljava/lang/Object;   coldfusion/runtime/Cast 
   _boolean (Ljava/lang/Object;)Z  
      _compare '(Ljava/lang/Object;Ljava/lang/String;)D  
 $  _Map #(Ljava/lang/Object;)Ljava/util/Map; ‘ ’
  £ StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z ₯ ¦
  § 	
		 © #class$coldfusion$tagext$lang$PDFTag Ljava/lang/Class; coldfusion.tagext.lang.PDFTag ­ forName %(Ljava/lang/String;)Ljava/lang/Class; ― ° java/lang/Class ²
 ³ ± « ¬	  ΅ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; · Έ
 $ Ή coldfusion/tagext/lang/PDFTag » attributecollection ½ _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V Ώ ΐ coldfusion/tagext/GenericTag Β
 Γ Α 	hasEndTag (Z)V Ε Ζ
 Γ Η _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z Ι Κ
 $ Λ  
		 Ν 
GETHTTPURL Ο 
getHttpUrl Ρ 			
	 Σ metaData Ljava/lang/Object; Υ Φ	  Χ &coldfusion/runtime/AttributeCollection Ω name Ϋ access έ remote ί 
returntype α 
Parameters γ TYPE ε NAME η serviceusername ι ([Ljava/lang/Object;)V  λ
 Ϊ μ servicepassword ξ source π getMetadata ()Ljava/lang/Object; this "Lcfpdf2ecfc1280020869$funcARCHIVE; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf11 Lcoldfusion/tagext/lang/PDFTag; LineNumberTable <clinit> 1       « ¬    Υ Φ     ς σ  χ   "     ² Ψ°    φ        τ υ    ψ ω  χ   !     °    φ        τ υ    ϊ ϋ  χ         ¬    φ        τ υ    ό ω  χ   !     6°    φ        τ υ    ύ ώ  χ   7     ½ Y4SYHSYJSYLS°    φ        τ υ    ?   χ  « 	   /+² Ά :+² ,Ά :	+Ά :
+ Ά :+"Ά :-΄ (Ά .:-΄ 2:*46Ά <² BΆ F:*H6Ά <² BΆ F:*J6Ά <² BΆ F:*L6Ά <² BΆ F:-NΆ R-°Ά V-XΆ \^-½ `Y-4Ά cSY-HΆ cSYeSΈ iW-±Ά V-kΆ \m-½ `Y-4Ά cSYeSΈ iW-²Ά V-oΆ \q-½ `Y-JΆ cSΈ iΆ w-³Ά V-yΆ \{-½ `Y-Ά ~SΈ iΆ w
-Ά ~Ά w-
½ YSΆ -
½ YJS-Ά ~Ά -
½ Y"S-Ά ~Ά -ΊΆ V-Ά Έ YΈ  W-LΆ cΈ  ~Έ Έ  -»Ά V--
Ά ~Έ €Ά ¨W-ͺΆ R-² ΆΆ Ίΐ Ό:-½Ά VΎ-
Ά ~Ά ΔΆ ΘΈ Μ °-ΞΆ R-ΎΆ V-ΠΆ \?-½ `Y-Ά ~SΈ i°-ΤΆ R°    φ   Ά   / τ υ    /   / Φ   /   /   /	   /
 Φ   / / 0   /    /  	  /  
  /    / !   / 3   / G   / I   / K   /   ? k  ͺ ° ° ¦° ¦° ―° ―° Έ° Έ° ° ° ° Ζ± Ζ± Υ± Υ± ή± ή± Ζ± Ζ± Ζ± ε² ξ² ξ² ύ² ύ² ξ² ξ² ξ² ξ² ε²
³³³"³"³³³³³
³/΅1΅1΅1΅1΅/΅FΆFΆFΆFΆ:ΆW·W·W·W·K·lΈlΈlΈlΈ`Έ}Ί}Ί|Ί|Ί|Ί|Ί|Ί|Ί|Ί|ΊΊΊΊΊΊΊΊΊ|Ί|Ί±»±»±»±»Ί»Ί»°»°»°»|Ί ―β½β½β½β½Θ½ΎΎΎΎΎΎΎΎΎ     χ   #     *· 
±    φ        τ υ      χ   κ     Μ?Έ ΄³ Ά» ΪY½ `YάSYSYήSYΰSYβSY6SYδSY½ `Y» ΪY½ `YζSY6SYθSYκS· νSY» ΪY½ `YζSY6SYθSYοS· νSY» ΪY½ `YζSY6SYθSYρS· νSY» ΪY½ `YζSY6SYθSYS· νSS· ν³ Ψ±    φ       Μ τ υ        ΚώΊΎ  -@ 
SourceFile /CFIDE/services/pdf.cfc cfpdf2ecfc1280020869$funcSIGN  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   
ATTRIBUTES  1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  
   KEYSTOREPATH  
SOURCEPATH ! DESTINATION # coldfusion/runtime/CfJspPage % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	 & ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	 & 3 SERVICEUSERNAME 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; 3coldfusion/tagext/validation/CFTypeValidatorFactory ? STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; A B	 @ C _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; E F
  G SERVICEPASSWORD I SOURCE K PASSWORD M SIGNATUREFIELDNAME O KEYSTORE Q KEYSTOREPASSWORD S KEYALIAS U KEYPASSWORD W PAGES Y POSITION [ HEIGHT ] WIDTH _ AUTHOR a 
		
		 c _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V e f
 & g _setCurrentLineNo (I)V i j
 & k 	ISALLOWED m _get &(Ljava/lang/String;)Ljava/lang/Object; o p
 & q 	isAllowed s java/lang/Object u _autoscalarize w p
 & x pdf z 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; | }
 & ~ ISALLOWEDIP  isAllowedIP  READFILEFROMURL  readFileFromURL  set (Ljava/lang/Object;)V   coldfusion/runtime/Variable 
   GETTEMPFILEPATH  getTempFilePath  1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; w 
 &  java/lang/String  ACTION  sign  _structSetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V  
 &  password  	IsDefined (Ljava/lang/String;)Z ‘ ’ coldfusion/runtime/CFPage €
 ₯ £ _Object (Z)Ljava/lang/Object; § ¨ coldfusion/runtime/Cast ͺ
 « © _boolean (Ljava/lang/Object;)Z ­ ?
 « ―   ± _compare '(Ljava/lang/Object;Ljava/lang/String;)D ³ ΄
 & ΅ _Map #(Ljava/lang/Object;)Ljava/util/Map; · Έ
 « Ή StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z » Ό
 ₯ ½ signaturefieldname Ώ coordinates Α COORDINATES Γ 	unsignall Ε pages Η author Ι keyalias Λ keypassword Ν 		
		
		 Ο #class$coldfusion$tagext$lang$PDFTag Ljava/lang/Class; coldfusion.tagext.lang.PDFTag Σ forName %(Ljava/lang/String;)Ljava/lang/Class; Υ Φ java/lang/Class Ψ
 Ω Χ Ρ ?	  Ϋ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; έ ή
 & ί coldfusion/tagext/lang/PDFTag α attributecollection γ _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V ε ζ coldfusion/tagext/GenericTag θ
 ι η 	hasEndTag (Z)V λ μ
 ι ν _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z ο π
 & ρ  
		 σ 
GETHTTPURL υ 
getHttpUrl χ 			
	 ω metaData Ljava/lang/Object; ϋ ό	  ύ &coldfusion/runtime/AttributeCollection ? name access remote 
returntype 
Parameters	 TYPE NAME serviceusername ([Ljava/lang/Object;)V 
  servicepassword source keystore keystorepassword position height width  getMetadata ()Ljava/lang/Object; this Lcfpdf2ecfc1280020869$funcSIGN; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf15 Lcoldfusion/tagext/lang/PDFTag; LineNumberTable <clinit> 1       Ρ ?    ϋ ό    "# '   "     ² ώ°   &       $%   () '   !     °   &       $%   *+ '         ¬   &       $%   ,) '   !     8°   &       $%   -. '   r     T½ Y6SYJSYLSYNSYPSYRSYTSYVSYXSY	ZSY
\SY^SY`SYbS°   &       T$%   /0 '  
ο 	   ω+² Ά :+² ,Ά :	+Ά :
+ Ά :+"Ά :+$Ά :-΄ *Ά 0:-΄ 4:*68Ά >² DΆ H:*J8Ά >² DΆ H:*L8Ά >² DΆ H:*N8Ά >² DΆ H:*P8Ά >² DΆ H:*R8Ά >² DΆ H:*T8Ά >² DΆ H:*V8Ά >² DΆ H:*X8Ά >² DΆ H:*Z8	Ά >² DΆ H:*\8
Ά >² DΆ H:*^8Ά >² DΆ H:*`8Ά >² DΆ H:*b8Ά >² DΆ H:-dΆ h-Ά l-nΆ rt-½ vY-6Ά ySY-JΆ ySY{SΈ W-Ά l-Ά r-½ vY-6Ά ySY{SΈ W-Ά l-Ά r-½ vY-LΆ ySΈ Ά -Ά l-Ά r-½ vY-RΆ ySΈ Ά -Ά l-Ά r-½ vY-Ά SΈ Ά 
-Ά Ά -
½ YSΆ -
½ YLS-Ά Ά -
½ YRS-Ά Ά -
½ Y$S-Ά Ά -&Ά l- Ά ¦Έ ¬YΈ ° W-NΆ y²Έ Ά~Έ ¬Έ ° -'Ά l--
Ά Έ Ί Ά ΎW-(Ά l-ΐΆ ¦Έ ¬YΈ ° W-PΆ y²Έ Ά~Έ ¬Έ ° -)Ά l--
Ά Έ ΊΐΆ ΎW-*Ά l-ΒΆ ¦Έ ¬YΈ ° W-ΔΆ y²Έ Ά~Έ ¬Έ ° -+Ά l--
Ά Έ ΊΖΆ ΎW-,Ά l-ΘΆ ¦Έ ¬YΈ ° W-ZΆ y²Έ Ά~Έ ¬Έ ° --Ά l--
Ά Έ ΊΘΆ ΎW-.Ά l-ΚΆ ¦Έ ¬YΈ ° W-bΆ y²Έ Ά~Έ ¬Έ ° -/Ά l--
Ά Έ ΊΚΆ ΎW-1Ά l-ΜΆ ¦Έ ¬YΈ ° W-VΆ y²Έ Ά~Έ ¬Έ ° -2Ά l--
Ά Έ ΊΜΆ ΎW-3Ά l-ΞΆ ¦Έ ¬YΈ ° W-XΆ y²Έ Ά~Έ ¬Έ ° -4Ά l--
Ά Έ ΊΞΆ ΎW-ΠΆ h-² άΆ ΰΐ β:-7Ά lδ-
Ά Ά κΆ ξΈ ς °-τΆ h-8Ά l-φΆ rψ-½ vY-Ά SΈ °-ϊΆ h°   &  $   ω$%    ω12   ω3 ό   ω45   ω67   ω89   ω: ό   ω 1 2   ω ;   ω ; 	  ω ; 
  ω ;   ω !;   ω #;   ω 5;   ω I;   ω K;   ω M;   ω O;   ω Q;   ω S;   ω U;   ω W;   ω Y;   ω [;   ω ];   ω _;   ω a;   ω<= >  Ί.  eett}}eee££¬¬³ΌΌΛΛΌΌΌΌ³ΨααππααααΨύύ" $ $ $ $ " 9!9!9!9!-!J"J"J"J">"_#_#_#_#S#t$t$t$t$h$&&&&&&&&&&&&&&&&&&&&Ή'Ή'Ή'Ή'Β'Β'Έ'Έ'Έ'&Π(Π(Ο(Ο(Ο(Ο(Ο(Ο(Ο(Ο(β(β(θ(θ(β(β(β(β(Ο(Ο()))))))))Ο(**********-*-*3*3*-*-*-*-***O+O+O+O+X+X+N+N+N+*f,f,e,e,e,e,e,e,e,e,x,x,~,~,x,x,x,x,e,e,----£-£----e,±.±.°.°.°.°.°.°.°.°.Γ.Γ.Ι.Ι.Γ.Γ.Γ.Γ.°.°.ε/ε/ε/ε/ξ/ξ/δ/δ/δ/°.ό1ό1ϋ1ϋ1ϋ1ϋ1ϋ1ϋ1ϋ1ϋ111111111ϋ1ϋ1020202029292/2/2/2ϋ1G3G3F3F3F3F3F3F3F3F3Y3Y3_3_3Y3Y3Y3Y3F3F3{4{4{4{444z4z4z4F3e¬7¬7¬7¬77Υ8Υ8δ8δ8Υ8Υ8Υ8Υ8Υ8    '   #     *· 
±   &       $%   ?  '  p    RΤΈ Ϊ³ ά» Y½ vYSYSYSYSYSY8SY
SY½ vY» Y½ vYSY8SYSYS·SY» Y½ vYSY8SYSYS·SY» Y½ vYSY8SYSYS·SY» Y½ vYSY8SYSY S·SY» Y½ vYSY8SYSYΐS·SY» Y½ vYSY8SYSYS·SY» Y½ vYSY8SYSYS·SY» Y½ vYSY8SYSYΜS·SY» Y½ vYSY8SYSYΞS·SY	» Y½ vYSY8SYSYΘS·SY
» Y½ vYSY8SYSYS·SY» Y½ vYSY8SYSYS·SY» Y½ vYSY8SYSY!S·SY» Y½ vYSY8SYSYΚS·SS·³ ώ±   &      R$%        ΚώΊΎ  -@ 
SourceFile /CFIDE/services/pdf.cfc %cfpdf2ecfc1280020869$funcADDWATERMARK  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   
ATTRIBUTES  1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  
   COPYFROMPATH  
SOURCEPATH ! 	IMAGEPATH # coldfusion/runtime/CfJspPage % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	 & ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	 & 3 SERVICEUSERNAME 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; 3coldfusion/tagext/validation/CFTypeValidatorFactory ? STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; A B	 @ C _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; E F
  G SERVICEPASSWORD I SOURCE K COPYFROMURL M IMAGEURL O 
FOREGROUND Q ISBASE64 S OPACITY U PAGES W PASSWORD Y POSITION [ ROTATION ] SHOWONPRINT _ 
		 a _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V c d
 & e _setCurrentLineNo (I)V g h
 & i 	ISALLOWED k _get &(Ljava/lang/String;)Ljava/lang/Object; m n
 & o 	isAllowed q java/lang/Object s _autoscalarize u n
 & v pdf x 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; z {
 & | ISALLOWEDIP ~ isAllowedIP  READFILEFROMURL  readFileFromURL  set (Ljava/lang/Object;)V   coldfusion/runtime/Variable 
   1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; u 
 &  java/lang/String  ACTION  addwatermark  _structSetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V  
 &  ALLOWEXTRAATTRIBUTES  true  copyfromurl  	IsDefined (Ljava/lang/String;)Z    coldfusion/runtime/CFPage ’
 £ ‘ _Object (Z)Ljava/lang/Object; ₯ ¦ coldfusion/runtime/Cast ¨
 © § _boolean (Ljava/lang/Object;)Z « ¬
 © ­   ― _compare '(Ljava/lang/Object;Ljava/lang/String;)D ± ²
 & ³ _Map #(Ljava/lang/Object;)Ljava/util/Map; ΅ Ά
 © · copyfrom Ή StructInsert 6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z » Ό
 £ ½ imageurl Ώ image Α 
foreground Γ StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z Ε Ζ
 £ Η isbase64 Ι opacity Λ pages Ν password Ο position Ρ rotation Σ showonprint Υ destination Χ DESTINATION Ω #class$coldfusion$tagext$lang$PDFTag Ljava/lang/Class; coldfusion.tagext.lang.PDFTag έ forName %(Ljava/lang/String;)Ljava/lang/Class; ί ΰ java/lang/Class β
 γ α Ϋ ά	  ε _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; η θ
 & ι coldfusion/tagext/lang/PDFTag λ attributecollection ν _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V ο π coldfusion/tagext/GenericTag ς
 σ ρ 	hasEndTag (Z)V υ φ
 σ χ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z ω ϊ
 & ϋ  
		 ύ 
GETHTTPURL ? 
getHttpUrl 
	 metaData Ljava/lang/Object;	  &coldfusion/runtime/AttributeCollection	 name access remote 
returntype 
Parameters TYPE NAME serviceusername ([Ljava/lang/Object;)V 

 servicepassword source  getMetadata ()Ljava/lang/Object; this 'Lcfpdf2ecfc1280020869$funcADDWATERMARK; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf0 Lcoldfusion/tagext/lang/PDFTag; LineNumberTable <clinit> 1       Ϋ ά       "# '   "     ²°   &       $%   () '   !     °   &       $%   *+ '         ¬   &       $%   ,) '   !     8°   &       $%   -. '   l     N½ Y6SYJSYLSYNSYPSYRSYTSYVSYXSY	ZSY
\SY^SY`S°   &       N$%   /0 '   	   β+² Ά :+² ,Ά :	+Ά :
+ Ά :+"Ά :+$Ά :-΄ *Ά 0:-΄ 4:*68Ά >² DΆ H:*J8Ά >² DΆ H:*L8Ά >² DΆ H:*N8Ά >² DΆ H:*P8Ά >² DΆ H:*R8Ά >² DΆ H:*T8Ά >² DΆ H:*V8Ά >² DΆ H:*X8Ά >² DΆ H:*Z8	Ά >² DΆ H:*\8
Ά >² DΆ H:*^8Ά >² DΆ H:*`8Ά >² DΆ H:-bΆ f-Ά j-lΆ pr-½ tY-6Ά wSY-JΆ wSYySΈ }W-Ά j-Ά p-½ tY-6Ά wSYySΈ }W-Ά j-Ά p-½ tY-LΆ wSΈ }Ά 
-Ά Ά -
½ YSΆ -
½ YLS-Ά Ά -
½ YSΆ -Ά j-Ά €Έ ͺYΈ ? W-NΆ w°Έ ΄~Έ ͺΈ ? C-Ά j-Ά p-½ tY-NΆ wSΈ }Ά -Ά j--
Ά Έ ΈΊ-Ά Ά ΎW- Ά j-ΐΆ €Έ ͺYΈ ? W-PΆ w°Έ ΄~Έ ͺΈ ? C-"Ά j-Ά p-½ tY-PΆ wSΈ }Ά -#Ά j--
Ά Έ ΈΒ-Ά Ά ΎW-%Ά j-ΔΆ €Έ ͺYΈ ? W-RΆ w°Έ ΄~Έ ͺΈ ? -&Ά j--
Ά Έ ΈΔΆ ΘW-'Ά j-ΚΆ €Έ ͺYΈ ? W-TΆ w°Έ ΄~Έ ͺΈ ? -(Ά j--
Ά Έ ΈΚΆ ΘW-)Ά j-ΜΆ €Έ ͺYΈ ? W-VΆ w°Έ ΄~Έ ͺΈ ? -*Ά j--
Ά Έ ΈΜΆ ΘW-+Ά j-ΞΆ €Έ ͺYΈ ? W-XΆ w°Έ ΄~Έ ͺΈ ? -,Ά j--
Ά Έ ΈΞΆ ΘW--Ά j-ΠΆ €Έ ͺYΈ ? W-ZΆ w°Έ ΄~Έ ͺΈ ? -.Ά j--
Ά Έ ΈΠΆ ΘW-/Ά j-?Ά €Έ ͺYΈ ? W-\Ά w°Έ ΄~Έ ͺΈ ? -0Ά j--
Ά Έ Έ?Ά ΘW-1Ά j-ΤΆ €Έ ͺYΈ ? W-^Ά w°Έ ΄~Έ ͺΈ ? -2Ά j--
Ά Έ ΈΤΆ ΘW-3Ά j-ΦΆ €Έ ͺYΈ ? W-`Ά w°Έ ΄~Έ ͺΈ ? -4Ά j--
Ά Έ ΈΦΆ ΘW-5Ά j-ΨΆ €Έ ͺYΈ ? W-ΪΆ w°Έ ΄~Έ ͺΈ ? -6Ά j--
Ά Έ ΈΨΆ ΘW-bΆ f-² ζΆ κΐ μ:-8Ά jξ-
Ά Ά τΆ ψΈ ό °-ώΆ f-9Ά j- Ά p-½ tY-Ά SΈ }°-Ά f°   &     β$%    β12   β3   β45   β67   β89   β:   β 1 2   β ;   β ; 	  β ; 
  β ;   β !;   β #;   β 5;   β I;   β K;   β M;   β O;   β Q;   β S;   β U;   β W;   β Y;   β [;   β ];   β _;   β<= >  v   P P _ _ h h q q P P P ~ ~     ~ ~ ~  ₯ ₯ ΄ ΄ ₯ ₯ ₯ ₯  Α Γ Γ Γ Γ Α Ψ Ψ Ψ Ψ Μ ι ι ι ι έ ώ ώ ώ ώ ς 
 
 	 	 	 	           	 	 2 : : I I : : : : 2 ] ] ] ] f f h h \ \ \ 	 y  y  x  x  x  x                  x  x  ‘ "© "© "Έ "Έ "© "© "© "© "‘ "Μ #Μ #Μ #Μ #Υ #Υ #Χ #Χ #Λ #Λ #Λ #x  θ %θ %η %η %η %η %η %η %η %η %ϊ %ϊ %  %  %ϊ %ϊ %ϊ %ϊ %η %η % & & & &$ &$ & & & &η %1 '1 '0 '0 '0 '0 '0 '0 '0 '0 'C 'C 'I 'I 'C 'C 'C 'C '0 '0 'd (d (d (d (m (m (c (c (c (0 'z )z )y )y )y )y )y )y )y )y ) ) ) ) ) ) ) ) )y )y )­ *­ *­ *­ *Ά *Ά *¬ *¬ *¬ *y )Γ +Γ +Β +Β +Β +Β +Β +Β +Β +Β +Υ +Υ +Ϋ +Ϋ +Υ +Υ +Υ +Υ +Β +Β +φ ,φ ,φ ,φ ,? ,? ,υ ,υ ,υ ,Β + - - - - - - - - - - - -$ -$ - - - - - - -? .? .? .? .H .H .> .> .> . -U /U /T /T /T /T /T /T /T /T /g /g /m /m /g /g /g /g /T /T / 0 0 0 0 0 0 0 0 0T / 1 1 1 1 1 1 1 1 1 1° 1° 1Ά 1Ά 1° 1° 1° 1° 1 1 1Ρ 2Ρ 2Ρ 2Ρ 2Ϊ 2Ϊ 2Π 2Π 2Π 2 1η 3η 3ζ 3ζ 3ζ 3ζ 3ζ 3ζ 3ζ 3ζ 3ω 3ω 3? 3? 3ω 3ω 3ω 3ω 3ζ 3ζ 3 4 4 4 4# 4# 4 4 4 4ζ 30 50 5/ 5/ 5/ 5/ 5/ 5/ 5/ 5/ 5B 5B 5H 5H 5B 5B 5B 5B 5/ 5/ 5c 6c 6c 6c 6l 6l 6b 6b 6b 6/ 5P  8 8 8 8z 8» 9» 9Μ 9Μ 9» 9» 9» 9» 9» 9    '   #     *· 
±   &       $%   ?  '  F    (ήΈ δ³ ζ»
Y½ tYSYSYSYSYSY8SYSY½ tY»
Y½ tYSY8SYSYS·SY»
Y½ tYSY8SYSYS·SY»
Y½ tYSY8SYSY!S·SY»
Y½ tYSY8SYSYS·SY»
Y½ tYSY8SYSYΐS·SY»
Y½ tYSY8SYSYΔS·SY»
Y½ tYSY8SYSYΚS·SY»
Y½ tYSY8SYSYΜS·SY»
Y½ tYSY8SYSYΞS·SY	»
Y½ tYSY8SYSYΠS·SY
»
Y½ tYSY8SYSY?S·SY»
Y½ tYSY8SYSYΤS·SY»
Y½ tYSY8SYSYΦS·SS·³±   &      ($%        ΚώΊΎ  -§ 
SourceFile /CFIDE/services/pdf.cfc +cfpdf2ecfc1280020869$funcMERGESPECIFICPAGES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   ITEM  1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  
   PDFPARAMATTRCOLL  DESTINATION ! I # coldfusion/runtime/CfJspPage % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	 & ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	 & 3 SERVICEUSERNAME 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; 3coldfusion/tagext/validation/CFTypeValidatorFactory ? STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; A B	 @ C _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; E F
  G SERVICEPASSWORD I PDFPARAM K CFIDE.services.pdfparam[] M TYPED_ARRAY_VALIDATOR O B	 @ P KEEPBOOKMARK R   
         T _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V V W
 & X _setCurrentLineNo (I)V Z [
 & \ 	ISALLOWED ^ _get &(Ljava/lang/String;)Ljava/lang/Object; ` a
 & b 	isAllowed d java/lang/Object f _autoscalarize h a
 & i pdf k 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; m n
 & o ISALLOWEDIP q isAllowedIP s 

         u ArrayNew (I)Ljava/util/List; w x coldfusion/runtime/CFPage z
 { y set (Ljava/lang/Object;)V } ~ coldfusion/runtime/Variable 
   } [
      	
         pdfparam  	IsDefined (Ljava/lang/String;)Z  
 {          
              _List $(Ljava/lang/Object;)Ljava/util/List;   coldfusion/runtime/Cast 
   java/util/List  size ()I     bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
 &  get (I)Ljava/lang/Object; ‘ ’  £ 
                 ₯ 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; h §
 & ¨ 	StructNew ()Ljava/util/Map; ͺ «
 { ¬ _arraySetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V ? ―
 & ° 
item.pages ² _Object (Z)Ljava/lang/Object; ΄ ΅
  Ά _boolean (Ljava/lang/Object;)Z Έ Ή
  Ί java/lang/String Ό PAGES Ύ _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; ΐ Α
 & Β _compare '(Ljava/lang/Object;Ljava/lang/String;)D Δ Ε
 & Ζ _arrayGetAt C(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)Ljava/lang/Object; Θ Ι
 & Κ _Map #(Ljava/lang/Object;)Ljava/util/Map; Μ Ν
  Ξ pages Π StructInsert 6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z ? Σ
 { Τ item.password Φ PASSWORD Ψ password Ϊ item.source ά SOURCE ή source ΰ READFILEFROMURL β readFileFromURL δ 2(Lcoldfusion/runtime/Variable;I)Ljava/lang/Object; h ζ
 & η _double (Ljava/lang/Object;)D ι κ
  λ             
             ν 
		 ο GETTEMPFILEPATH ρ getTempFilePath σ .pdf υ #class$coldfusion$tagext$lang$PDFTag Ljava/lang/Class; coldfusion.tagext.lang.PDFTag ω forName %(Ljava/lang/String;)Ljava/lang/Class; ϋ ό java/lang/Class ώ
 ? ύ χ ψ	  _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;
 & coldfusion/tagext/lang/PDFTag merge	 	setAction (Ljava/lang/String;)V
 cfpdf destination _String &(Ljava/lang/Object;)Ljava/lang/String;
  _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
 & setDestination
 	hasEndTag (Z)V coldfusion/tagext/GenericTag!
"  
doStartTag$ 
% 
            ' 
               	) StructIsEmpty (Ljava/util/Map;)Z+,
 {- 
	                / (class$coldfusion$tagext$lang$PDFParamTag "coldfusion.tagext.lang.PDFParamTag21 ψ	 4 "coldfusion/tagext/lang/PDFParamTag6 attributecollection8 _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V:;
"< _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z>?
 &@ doAfterBodyB 
"C doEndTagE 
F doCatch (Ljava/lang/Throwable;)VHI
"J 	doFinallyL 
"M 
GETHTTPURLO 
getHttpUrlQ 
	S mergespecificpagesU metaData Ljava/lang/Object;WX	 Y &coldfusion/runtime/AttributeCollection[ name] access_ remotea 
returntypec 
Parameterse TYPEg NAMEi serviceusernamek ([Ljava/lang/Object;)V m
\n servicepasswordp keepbookmarkr getMetadata ()Ljava/lang/Object; this -Lcfpdf2ecfc1280020869$funcMERGESPECIFICPAGES; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t18 Ljava/util/List; t19 t20 t21 t22 pdf8 Lcoldfusion/tagext/lang/PDFTag; mode8 t25 t26 t27 t28 t29 	pdfparam7 $Lcoldfusion/tagext/lang/PDFParamTag; t31 t32 t33 Ljava/lang/Throwable; t34 t35 LineNumberTable java/lang/Throwable€ <clinit> 1       χ ψ   1 ψ   WX    tu y   "     ²Z°   x       vw   z{ y   "     V°   x       vw   |  y         ¬   x       vw   }{ y   !     8°   x       vw   ~ y   7     ½ ½Y6SYJSYLSYSS°   x       vw    y  	υ  $  ε+² Ά :+² ,Ά :	+Ά :
+ Ά :+"Ά :+$Ά :-΄ *Ά 0:-΄ 4:*68Ά >² DΆ H:*J8Ά >² DΆ H:*LNΆ >² QΆ H:*S8Ά >² DΆ H:-UΆ Y-AΆ ]-_Ά ce-½ gY-6Ά jSY-JΆ jSYlSΈ pW-BΆ ]-rΆ ct-½ gY-6Ά jSYlSΈ pW-vΆ Y-DΆ ]-Ά |Ά -UΆ YΆ -vΆ Y
Ά -Ά Y-GΆ ]-Ά κ-Ά Y-LΆ jΈ :66Ή  6-+Ά  :§­Ή € :Ά ₯-¦Ά Y-½ gY-Ά ©S-IΆ ]Έ ­Ά ±-¦Ά Y-KΆ ]-³Ά Έ ·YΈ » W-
½ ½YΏSΆ ΓΈ Η~Έ ·Έ » /-LΆ ]---Ά ©Ά ΛΈ ΟΡ-
½ ½YΏSΆ ΓΆ ΥW-MΆ ]-ΧΆ Έ ·YΈ » W-
½ ½YΩSΆ ΓΈ Η~Έ ·Έ » /-NΆ ]---Ά ©Ά ΛΈ ΟΫ-
½ ½YΩSΆ ΓΆ ΥW-OΆ ]-έΆ Έ ·YΈ » W-
½ ½YίSΆ ΓΈ Η~Έ ·Έ » I-QΆ ]---Ά ©Ά ΛΈ Οα-QΆ ]-γΆ cε-½ gY-
½ ½YίSΆ ΓSΈ pΆ ΥW- κΆ θΈ μX-ξΆ Y`6‘ώR-vΆ Y-πΆ Y-WΆ ]-ςΆ cτ-½ gYφSΈ pΆ -vΆ Y-²Άΐ:-XΆ ]
Ά-Ά ©ΈΈΆΆ#Ά&Y6 ΰ-(Ά Y-Ά ©Έ :66Ή  6-+Ά  :§ Ή € :Ά ₯ {-*Ά Y-ZΆ ]--
Ά ©Έ ΟΆ. P-0Ά Y-²5Άΐ7:-[Ά ]9-
Ά ©Ά=Ά#ΈA :¨ d°-¦Ά Y-(Ά Y`6‘?e-vΆ YΆD?&ΆG  : ¨ # °¨ § #:!!ΆK¨ § :"¨ "Ώ:#ΆN©#-Ά Y-_Ά ]-PΆ cR-½ gY-Ά ©SΈ p°-TΆ Y° B₯H₯₯B₯H₯₯₯£₯ x  j $  εvw    ε   εX   ε   ε   ε   εX   ε 1 2   ε    ε  	  ε  
  ε    ε !   ε #   ε 5   ε I   ε K   ε R   ε   ε #   ε #   ε #   ε   ε   ε #   ε   ε #   ε #   ε #   ε   ε   εX   εX    ε  !  ε‘  "  ε’X #£  N Σ  ; A A ?A ?A ·A ·A ΐA ΐA A A A ΞB ΞB έB έB ζB ζB ΞB ΞB ΞB @ υD ?D ?D ώD ώD ώD ώD υD υDEEEFFFFFFF3G3G2G2GCHCHCHCHII I I I IIIΆKΆK΅K΅K΅K΅KΖKΖKΥKΥKΖKΖKΖKΖK΅K΅KςLςLοLοLοLοLώLώL L LξLξLξL΅KMMMMMM+M+M:M:M+M+M+M+MMMWNWNTNTNTNTNcNcNeNeNSNSNSNMOOOOOOOOOOOOOOOOΌQΌQΉQΉQΉQΉQΘQΘQΡQΡQΰQΰQΡQΡQΈQΈQΈQOχSχSχSχSχSχSχS΅JHCH2G*W3W3WBWBW3W3W3W3W*W*WkXkXyXyXyXyX£Y£Y£Y£YςZςZςZςZρZρZρZρZρZρZ'['['['[[ρZdY£YSXΎ_Ύ_Ο_Ο_Ύ_Ύ_Ύ_Ύ_Ύ_    y   #     *· 
±   x       vw   ¦  y       ζϊΈ ³3Έ ³5»\Y½ gY^SYVSY`SYbSYdSY8SYfSY½ gY»\Y½ gYhSY8SYjSYlS·oSY»\Y½ gYhSY8SYjSYqS·oSY»\Y½ gYhSYNSYjSYS·oSY»\Y½ gYhSY8SYjSYsS·oSS·o³Z±   x       ζvw        