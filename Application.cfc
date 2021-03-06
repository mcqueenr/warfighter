<cfcomponent displayname="MyApp">

    <cfset this.name = "myApplication">
    <cfset this.datasource = "warfightersupport"> 
    <cfset this.sessionManagement = true>

    <cffunction name="OnApplicationStart" access="public" returntype="boolean">

        <cfreturn true>
    </cffunction>
	
	<cffunction  name="onRequestStart" returnType="void">
        <cfargument name="targetPage" type="String" required=true/>
		
		<cfinclude template="#targetPage#" >
	</cffunction>
	
    <cffunction name="onRequest" returnType="void">
        <cfargument name="targetPage" type="String" required=true/>
       
        <cfset VARIABLES.datasource="warfightersupport">
		<cfset APPLICATION.datasource="warfightersupport">

    </cffunction>

    <cffunction  name="onError" returnType="void">
        <cfargument name="Exception" required=true/>
        <cfargument name="EventName" type="String" required=true/>
    </cffunction>

</cfcomponent>