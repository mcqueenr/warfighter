ΚώΊΎ  -e 
SourceFile &/CFIDE/administrator/tools/results.cfm cfresults2ecfm83067283  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   LOC Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   LOCLIST   	   G   	    
THISSTRUCT " " 	  $ I & & 	  ( ALPHA * * 	  , 	THISSTLOC . . 	  0 THISLOOPSTLOC 2 2 	  4 	LGLOSSARY 6 6 	  8 ITEM : : 	  < THISDUP > > 	  @ 	THISGLOSS B B 	  D 	THISARRAY F F 	  H LOCLOOP J J 	  L 	WORDCOUNT N N 	  P STMASTERLOCALESTRUCTOFDOOM R R 	  T DUP V V 	  X com.macromedia.SourceModTime  h·Ω pageContext #Lcoldfusion/runtime/NeoPageContext; ] ^	  _ getOut ()Ljavax/servlet/jsp/JspWriter; a b javax/servlet/jsp/JspContext d
 e c parent Ljavax/servlet/jsp/tagext/Tag; g h	  i Cp1252 k setPageEncoding (Ljava/lang/String;)V m n !coldfusion/runtime/NeoPageContext p
 q o $class$coldfusion$tagext$io$OutputTag Ljava/lang/Class; coldfusion.tagext.io.OutputTag u forName %(Ljava/lang/String;)Ljava/lang/Class; w x java/lang/Class z
 { y s t	  } _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;  
   coldfusion/tagext/io/OutputTag  _setCurrentLineNo (I)V  
   	hasEndTag (Z)V   coldfusion/tagext/GenericTag 
   
doStartTag ()I  
   
  _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V  
   _autoscalarize 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;  
   _Map #(Ljava/lang/Object;)Ljava/util/Map;   coldfusion/runtime/Cast  
 ‘  StructKeyList #(Ljava/util/Map;)Ljava/lang/String; £ €
  ₯ set (Ljava/lang/Object;)V § ¨ coldfusion/runtime/Variable ͺ
 « © 

 ­ _String &(Ljava/lang/Object;)Ljava/lang/String; ― °
 ‘ ± Trim &(Ljava/lang/String;)Ljava/lang/String; ³ ΄
  ΅ Len (Ljava/lang/Object;)I · Έ
  Ή _Object (I)Ljava/lang/Object; » Ό
 ‘ ½ _compare (Ljava/lang/Object;D)D Ώ ΐ
  Α 

	 Γ 	ListFirst Ε ΄
  Ζ 
	
		 Θ _arrayGetAt C(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)Ljava/lang/Object; Κ Λ
  Μ IsStruct (Ljava/lang/Object;)Z Ξ Ο
  Π 

			 ? 

			
			 Τ struct Φ StructKeyExists $(Ljava/util/Map;Ljava/lang/String;)Z Ψ Ω
  Ϊ (Z)Ljava/lang/Object; » ά
 ‘ έ _boolean ί Ο
 ‘ ΰ java/lang/String β STRUCT δ _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; ζ η
  θ array κ ARRAY μ IsArray ξ Ο
  ο StructCount (Ljava/util/Map;)I ρ ς
  σ ArrayLen υ Έ
  φ 
				
				 ψ 
				 ϊ€
					
				
				<table cellpadding="0" cellspacing="0" border="0" class="text">
				<tr><td bgcolor="Black">
					<table cellpadding="3" cellspacing="1" border="0" class="text">
					<tr>
						<td bgcolor="#cccccc" colspan="2"><a name="structure"><span style="font-size:12pt;font-weight:bold">L10N Page Structure</span></a></td>
					</tr>
					<tr>
						<td bgcolor="#999999" align="left">
							<a href=" ό write ώ n java/io/Writer 
 ? CGI SCRIPT_NAME 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; ζ
 ι?" class="bookmark">New Search</a>
						</td>
						<td bgcolor="#999999" align="right">
							<a href="#top" class="bookmark">Home</a> |
							<a href="#structure" class="bookmark">Structure</a> | 
							<a href="#duplicates" class="bookmark">Duplicates</a> |
							<a href="#glossary" class="bookmark">Glossary</a> |
							<a href="#output" class="bookmark">Output</a> &nbsp; 
						</td>
					</tr>
					<tr>
						<td colspan="2" bgcolor="white">
						This represents the order in which the parser located the L10N items in the file(s).
						<br />
						<br />
						</td>
					</tr>
					<tr>
						<td bgcolor="#eeeeee"><b>ID</b></td>
						<td bgcolor="#eeeeee"><b>Default Text (en)</b></td>
					</tr>
					
 1 _double (Ljava/lang/String;)D
 ‘ (D)Ljava/lang/Object; »
 ‘ P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; 
  7
					<tr>
						<td valign="top" bgcolor="white"><b> %</b></td>
						<td bgcolor="white"> <br />   ALL  Replace \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;"#
 $ </td>
					</tr>
					& CFLOOP( checkRequestTimeout* n
 + _checkCondition (DDD)Z-.
 / K
					</table>
				</td></tr>
				</table>
				<br />
				<p>
				<b>1 (I)Ljava/lang/String; ―3
 ‘4  item(s)</b>
				<br />
				6 § 
 «8 _validatingMap: 
 ; java/util/Map= entrySet ()Ljava/util/Set;?@>A java/util/SetC iterator ()Ljava/util/Iterator;EFDG java/util/IteratorI next ()Ljava/lang/Object;KLJM class$java$util$Map$Entry java.util.Map$EntryPO t	 R _cast 7(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;TU
 ‘V java/util/Map$EntryX getKeyZLY[ item] SetVariable 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;_`
 a 
					c (Ljava/lang/Object;)De
 ‘f  h ListLen '(Ljava/lang/String;Ljava/lang/String;)Ijk
 l hasNext ()ZnoJp 
				Word Count: r !<br />
				</p>
				<br />
			t 
			
				
			v 
duplicatesx 
DUPLICATESz StructIsEmpty (Ljava/util/Map;)Z|}
 ~ 			
			
				
			
				
				<table cellpadding="0" cellspacing="0" border="0" class="text">
				<tr><td bgcolor="Black">
					<table cellpadding="3" cellspacing="1" border="0" class="text">
					<tr>
						<td bgcolor="#cccccc" colspan="2"><a name="duplicates"><span style="font-size:12pt;font-weight:bold">Duplicates</span></a></td>
					</tr>
					<tr>
						<td bgcolor="#999999" align="left">
							<a href="g?" class="bookmark">New Search</a>
						</td>
						<td bgcolor="#999999" align="right">
							<a href="#top" class="bookmark">Home</a> |
							<a href="#structure" class="bookmark">Structure</a> | 
							<a href="#duplicates" class="bookmark">Duplicates</a> |
							<a href="#glossary" class="bookmark">Glossary</a> |
							<a href="#output" class="bookmark">Output</a> &nbsp; 
						</td>
					</tr>
					<tr>
						<td colspan="2" bgcolor="white">
						For performance reasons, it may be useful to save translations as a variable (using the var attribute)
						instead if doing the look-up again. Dynamic content, of course, should not be cached in this manner.
						<br />
						<br />
						</td>
					</tr>
					<tr>
						<td bgcolor="#eeeeee"><b>ID</b></td>
						<td bgcolor="#eeeeee"><b>Default Text (en)</b></td>
					</tr>
					 dup 4
					<tr>
						<td valign="top" bgcolor="white"> !</td>
						<td bgcolor="white"> Q
					</table>
				</td></tr>
				</table>
				
				<br />
				<p>
				<b> 4 item(s)</b>
				</p>	
				<br />
				<br />
			 glossary GLOSSARY 
					
				
				
				
				<table cellpadding="0" cellspacing="0" border="0" class="text">
				<tr><td bgcolor="Black">
					<table cellpadding="3" cellspacing="1" border="0" class="text">
					<tr>
						<td bgcolor="#cccccc" colspan="2"><a name="glossary"><span style="font-size:12pt;font-weight:bold">Glossary</span></a></td>
					</tr>
					<tr>
						<td bgcolor="#999999" align="left">
							<a href="?" class="bookmark">New Search</a>
						</td>
						<td bgcolor="#999999" align="right">
							<a href="#top" class="bookmark">Home</a> |
							<a href="#structure" class="bookmark">Structure</a> | 
							<a href="#duplicates" class="bookmark">Duplicates</a> |
							<a href="#glossary" class="bookmark">Glossary</a> |
							<a href="#output" class="bookmark">Output</a> &nbsp; 
						</td>
					</tr>
					<tr>
						<td colspan="2" bgcolor="white">
						This list is typically copy-and-pasted into an Excel Spread sheet to assist in preliminary localization work.
						The glossary is a list of techical words and short phrases, and should not contain sentences.
						<br />
						<br />
						</td>
					</tr>
					</table>
				</td></tr>
				</table>
				<p>
					 , 5(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String; £
  
TextNoCase ASC‘ ListSort \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;£€
 ₯@P       (D)V §©
 «ͺ java/util/StringTokenizer¬ '(Ljava/lang/String;Ljava/lang/String;)V ?
­― 	nextToken ()Ljava/lang/String;±²
­³ 
						΅ java/lang/StringBuilder· <b>Ή  n
Έ» _int½ Έ
 ‘Ύ Chrΐ3
 Α append -(Ljava/lang/String;)Ljava/lang/StringBuilder;ΓΔ
ΈΕ 
</b><br />Η toStringΙ² java/lang/ObjectΛ
ΜΚ WriteOutput (Ljava/lang/String;)ZΞΟ
 Π UCase? ΄
 Σ Asc (Ljava/lang/String;)IΥΦ
 Χ '(Ljava/lang/Object;Ljava/lang/Object;)D ΏΩ
 Ϊ <br />
					ά hasMoreTokensήo
­ί 
			
					α 
					
					<br />
					<b>γ ; item(s)</b>
						
				</p>
				<br />
				<br />
			ε 
	
	η <p>ι </p>λ doAfterBodyν 
 ξ doEndTagπ  coldfusion/tagext/QueryLoopς
σρ doCatch (Ljava/lang/Throwable;)Vυφ
σχ 	doFinallyω 
 ϊ 
			
	ό locLoopώ 
	
			  
			 text TEXT IsSimpleValue Ο
 	ͺ
			
				
				<table cellpadding="0" cellspacing="0" border="0" class="text">
				<tr><td bgcolor="Black">
					<table cellpadding="3" cellspacing="1" border="0" class="text">
					<tr>
						<td bgcolor="#cccccc" colspan="2"><a name="output"><span style="font-size:12pt;font-weight:bold">Resource File Output - Preview</span></a></td>
					</tr>
					<tr>
						<td bgcolor="#999999" align="left">
							<a href="τ?" class="bookmark">New Search</a>
						</td>
						<td bgcolor="#999999" align="right">
							<a href="#top" class="bookmark">Home</a> |
							<a href="#structure" class="bookmark">Structure</a> | 
							<a href="#duplicates" class="bookmark">Duplicates</a> |
							<a href="#glossary" class="bookmark">Glossary</a> |
							<a href="#output" class="bookmark">Output</a> &nbsp; 
						</td>
					</tr>
					<tr>
						<td colspan="2" bgcolor="white">
						Destination File:
						 OUTPATH THISLOOPSTLOC.OUTPATH  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z
  
							<i> </i><br />
						 
							N/A
						 
						<br />
						<br />
						</td>
					</tr>
					<tr>
						<td bgcolor="#eeeeee" colspan="2">
<xmp style="color:333333">
 -
</xmp>
							<br />
							File Length:  T char(s).
						</td>
					</tr>
				</table>
				</td></tr>
				</table>	
			! 
	#  

%  
' metaData Ljava/lang/Object;)*	 + &coldfusion/runtime/AttributeCollection- 	Functions/ 
Properties1 ([Ljava/lang/Object;)V 3
.4 getMetadata this Lcfresults2ecfm83067283; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; runPage out Ljavax/servlet/jsp/JspWriter; value output1  Lcoldfusion/tagext/io/OutputTag; mode1 t6 D t8 t10 t12 t13 Ljava/util/Iterator; t14 t15 Ljava/lang/String; t16 t17 t18 t19 Ljava/util/StringTokenizer; output0 mode0 t22 t23 Ljava/lang/Throwable; t24 t25 t26 t27 t28 t29 t30 LineNumberTable java/lang/Throwableb <clinit> 1                      "     &     *     .     2     6     :     >     B     F     J     N     R     V     s t   O t   )*    6L :   "     ²,°   9       78      :       Σ*+,· **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ !**#+,Ά ΅ %**'+,Ά ΅ )**++,Ά ΅ -**/+,Ά ΅ 1**3+,Ά ΅ 5**7+,Ά ΅ 9**;+,Ά ΅ =**?+,Ά ΅ A**C+,Ά ΅ E**G+,Ά ΅ I**K+,Ά ΅ M**O+,Ά ΅ Q**S+,Ά ΅ U**W+,Ά ΅ Y±   9        Σ78     Σ;<    Σ=>  ?L :  £    
*΄ `Ά fL*΄ jN*΄ `lΆ r*² ~-Ά ΐ :*Ά Ά Ά Y6
*+Ά *΄ *Ά ***΄ UΆ Έ ’Ά ¦Ά ¬*+?Ά *Ά *Ά **΄ Ά Έ ²Έ ΆΈ ΊΈ ΎΈ Β	­*+ΔΆ *΄ *Ά **΄ Ά Έ ²Έ ΗΆ ¬*+ΙΆ *Ά **΄ U**΄ Ά Ά ΝΈ Ρ	`*+ΣΆ *΄ 1**΄ U**΄ Ά Ά ΝΆ ¬*+ΥΆ *Ά ***΄ 1Ά Έ ’ΧΆ ΫΈ ήYΈ α !W*Ά **΄ 1½ γYεSΆ ιΈ ΡΈ ήYΈ α W*Ά ***΄ 1Ά Έ ’λΆ ΫΈ ήYΈ α !W*Ά **΄ 1½ γYνSΆ ιΈ πΈ ήYΈ α FW*Ά ***΄ 1½ γYεSΆ ιΈ ’Ά τ*Ά **΄ 1½ γYνSΆ ιΈ χ~Έ ήΈ α*+ωΆ *΄ %**΄ 1½ γYεSΆ ιΆ ¬*+ϋΆ *΄ I**΄ 1½ γYνSΆ ιΆ ¬+ύΆ+*½ γYSΆ	Έ ²Ά+Ά9*3Ά **΄ IΆ Έ χ9Έ9

ΈM*'Ά:,Ά ¬§ x+Ά+**΄ I**΄ )Ά Ά ΝΈ ²Ά+Ά+*6Ά **΄ %**΄ I**΄ )Ά Ά ΝΆ ΝΈ ²!Έ%Ά+'Ά
c\9
ΈM,Ά ¬)Έ,
Έ0?+2Ά+*>Ά ***΄ %Ά Έ ’Ά τΈ5Ά+7Ά*΄ QΆ9*+ϋΆ **΄ %Ά Έ<ΉB ΉH :§ mΉN ²SΈWΐYΉ\ M*^,ΆbW*+dΆ *΄ Q**΄ QΆ Έg*BΆ **΄ %**΄ =Ά Ά ΝΈ ²iΈmcΈΆ ¬*+ϋΆ )Έ,Ήq ?+sΆ+**΄ QΆ Έ ²Ά+uΆ*+wΆ *JΆ ***΄ 1Ά Έ ’yΆ ΫΈ ήYΈ α "W*KΆ **΄ 1½ γY{SΆ ιΈ ΡΈ ήYΈ α (W*LΆ ***΄ 1½ γY{SΆ ιΈ ’ΆΈ ήΈ α ψ*+Ά *΄ A**΄ 1½ γY{SΆ ιΆ ¬+Ά+*½ γYSΆ	Έ ²Ά+Ά**΄ AΆ Έ<ΉB ΉH :§ cΉN ²SΈWΐYΉ\ M*,ΆbW+Ά+**΄ YΆ Έ ²Ά+Ά+**΄ A**΄ YΆ Ά ΝΈ ²Ά+'Ά)Έ,Ήq ?+Ά+*{Ά ***΄ AΆ Έ ’Ά τΈ5Ά+Ά*+ΥΆ * Ά ***΄ 1Ά Έ ’Ά ΫΈ ήYΈ α #W* Ά **΄ 1½ γYSΆ ιΈ ΡΈ ήYΈ α )W* Ά ***΄ 1½ γYSΆ ιΈ ’ΆΈ ήΈ α(*+Ά *΄ E**΄ 1½ γYSΆ ιΆ ¬+Ά+*½ γYSΆ	Έ ²Ά+Ά*΄ 9* ¦Ά * ¦Ά ***΄ EΆ Έ ’Ά ’Έ¦Ά ¬*+dΆ *΄ -§Ά«*+dΆ **΄ 9Ά Έ ²::6*Ά:»­Y·°:§ ΗΆ΄M,Ά ¬*+ΆΆ § Q*΄ -**΄ -Ά ΈgcΈΆ ¬* ­Ά *»ΈYΊ·Ό* ­Ά **΄ -Ά ΈΏΈΒΆΖΘΆΖΆΝΆΡW**΄ -Ά * ͺΆ * ͺΆ **΄ !Ά Έ ²ΈΤΈΨΈ ΎΈΫ|?*+ΆΆ +**΄ !Ά Έ ²Ά+έΆ)Έ,`6Άΰ?7*+βΆ § Q*΄ -**΄ -Ά ΈgcΈΆ ¬* ·Ά *»ΈYΊ·Ό* ·Ά **΄ -Ά ΈΏΈΒΆΖΘΆΖΆΝΆΡW**΄ -Ά ZΈ Β?’+δΆ+* ΌΆ ***΄ EΆ Έ ’Ά τΈ5Ά+ζΆ*+θΆ *² ~Ά ΐ :* ΓΆ Ά Ά Y6 3+κΆ+* ΓΆ ***΄ UΆ Έ ’Ά ¦Ά+μΆΆο?ΣΆτ  :¨ &¨*°¨ § #:Άψ¨ § :¨ Ώ:Άϋ©*+ύΆ **΄ UΆ Έ<ΉB ΉH :§ΉN ²SΈWΐYΉ\ M*?,ΆbW*+Ά *΄ 5**΄ U**΄ MΆ Ά ΝΆ ¬*+Ά * ΘΆ ***΄ 5Ά Έ ’Ά ΫΈ ήYΈ α #W* ΙΆ **΄ 5½ γYSΆ ιΈ
Έ ήΈ α ι+Ά+*½ γYSΆ	Έ ²Ά+Ά**΄ 5ΆΈ ήYΈ α #W* αΆ **΄ 5½ γYSΆ ιΈ
Έ ήΈ α -+Ά+**΄ 5½ γYSΆ ιΈ ²Ά+Ά§ 
+Ά+Ά+**΄ 5½ γYSΆ ιΈ ²Ά+ Ά+* πΆ **΄ 5½ γYSΆ ιΈ ΊΈ5Ά+"Ά*+$Ά )Έ,Ήq ώv*+θΆ *+&Ά *+(Ά ΆουψΆτ  :¨ #°¨ § #:Άψ¨ § :¨ Ώ:Άϋ©°  JVcPSVc JecPSecVbecejec /J
]cP
Q
]c
W
Z
]c /J
lcP
Q
lc
W
Z
lc
]
i
lc
l
q
lc 9     
78    
@A   
B*   
 g h   
CD   
E &   
FG   
HG   
IG 
  
J    
KL   
ML   
NO   
PO   
Q &   
R    
ST   
UD   
V &   
W*   
XY   
ZY   
[*   
\L   
]*   
^Y   
_Y   
`* a    K  K  K  K  J  J  J  J  J  J  A  A  m  m  m  m  m  m  m  m                          Ώ  Ώ  Ί  Ί  Ί  Ί  ΰ 
 ΰ 
 Ϋ 
 Ϋ 
 Ϋ 
 Ϋ 
 Χ 
 Χ 
 ό  ό  ό  ό    ϋ  ϋ  ϋ  ϋ        ϋ  ϋ  ϋ  ϋ C C C C N N B B B B  ϋ  ϋ  ϋ  ϋ d d d d d d  ϋ  ϋ  ϋ  ϋ       ¨ ¨ ¨ ¨      ϋ  ϋ Φ Φ Φ Φ ? ? υ υ υ υ ρ ρ      7 37 37 37 37 37 3E 3E 3r 5r 5m 5m 5m 5m 5l 5 6 6 6 6 6 6¬ 6¬ 6― 6― 6² 6² 6 6 6 6 6 6γ 3. 3υ >υ >υ >υ >τ >τ >τ >τ >ν > @ @ A A A AP AP Ad Bd Bd Bd Bz Bz Bu Bu Bu Bu B B Bu Bu Bu Bu Bd Bd Bd Bd B` B` Bͺ A A΅ D΅ D΅ D΅ D΄ D ϋ Ω JΩ JΩ JΩ Jδ Jδ JΨ JΨ JΨ JΨ Jϋ Kϋ Kϋ Kϋ Kϋ Kϋ KΨ KΨ KΨ KΨ K" L" L" L" L! L! L! L! L! L! L! L! LΨ LΨ LQ NQ NQ NQ NM NM Nn Yn Yn Yn Ym Y o o o o½ o½ oΝ qΝ qΝ qΝ qΜ qθ rθ rγ rγ rγ rγ rβ r o o { { { { { { { { {Ψ JI I I I T T H H H H l l l l l l H H H H             H H Γ Γ Γ Γ Ώ Ώ ΰ ΰ ΰ ΰ ί  ¦ ¦ ¦ ¦ ¦ ¦ ¦ ¦ ¦ ¦" ¦" ¦% ¦% ¦( ¦( ¦ ¦ ¦ ¦ ¦ώ ¦ώ ¦9 §9 §K ¨K ¨K ¨K ¨ ¬ ¬ ¬ ¬ ¬ ¬ ¬ ¬ ¬ ¬ ¬³ ­³ ­ΐ ­ΐ ­ΐ ­ΐ ­ΐ ­ΐ ­ΐ ­ΐ ­Ρ ­Ρ ­― ­― ­― ­― ­? ­? ­? ­ή ͺή ͺτ ͺτ ͺτ ͺτ ͺτ ͺτ ͺτ ͺτ ͺτ ͺτ ͺή ͺή ͺ ͺ © ° ° ° ° °B ¨K ¨T ΆT ΆT ΆT Ά_ Ά_ ΆT ΆT ΆT ΆT ΆP Άs ·s · · · · · · · · · · ·o ·o ·o ·o ·n ·n ·n · ΄ ΄¦ ΄¦ ΄M ΄M ³Α ΌΑ ΌΑ ΌΑ Όΐ Όΐ Όΐ Όΐ ΌΈ ΌH  Γ Γ Γ Γ Γ Γ Γ Γ Γδ Γ~ Ε~ Ε~ Ε~ Ε― Ε― ΕΘ ΗΘ ΗΓ ΗΓ ΗΓ ΗΓ ΗΏ ΗΏ Ηζ Θζ Θζ Θζ Θρ Θρ Θε Θε Θε Θε Θ		 Ι		 Ι		 Ι		 Ι		 Ι		 Ιε Ιε Ι	/ Τ	/ Τ	/ Τ	/ Τ	. Τ	N α	N α	N α	N α	R α	R α	U α	U α	M α	M α	M α	M α	m α	m α	m α	m α	m α	m α	M α	M α	 β	 β	 β	 β	 β	΅ γ	M α	Δ ν	Δ ν	Δ ν	Δ ν	Γ ν	λ π	λ π	λ π	λ π	λ π	λ π	γ πε Θ
" Ε~ Ε Ί  m         :   #     *· 
±   9       78   d  :   X     :vΈ |³ ~QΈ |³S».Y½ΜY0SY½ΜSY2SY½ΜS·5³,±   9       :78         Z    [