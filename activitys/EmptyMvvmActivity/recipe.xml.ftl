<?xml version="1.0"?>

<recipe>
   <#include "../common/recipe_manifest.xml.ftl" />
<#if generateLayout>
    <#include "../common/recipe_simple.xml.ftl" />
    <open file="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
</#if>

    <instantiate from="root/src/app_package/SimpleActivity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${pageName}Activity.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${pageName}Activity.java" />
	
	<instantiate from="root/src/app_package/ViewModel.java.ftl"
				 to="${escapeXmlAttribute(srcOut)}/${pageName}ViewModel.java" />
	<open file="${escapeXmlAttribute(srcOut)}/${pageName}ViewModel.java" />
	
	
	<instantiate from="root/src/app_package/Model.java.ftl"
				 to="${escapeXmlAttribute(srcOut)}/${pageName}Model.java" />
	<open file="${escapeXmlAttribute(srcOut)}/${pageName}Model.java" />
	
</recipe>
