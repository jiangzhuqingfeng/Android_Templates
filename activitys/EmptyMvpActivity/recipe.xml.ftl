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
	
	<instantiate from="root/src/app_package/IContract.java.ftl"
				 to="${escapeXmlAttribute(srcOut)}/${pageName}Contract.java" />
	<open file="${escapeXmlAttribute(srcOut)}/${pageName}Contract.java" />
	
	<instantiate from="root/src/app_package/Presenter.java.ftl"
				 to="${escapeXmlAttribute(srcOut)}/${pageName}Presenter.java" />
	<open file="${escapeXmlAttribute(srcOut)}/${pageName}Presenter.java" />
	
	<instantiate from="root/src/app_package/Model.java.ftl"
				 to="${escapeXmlAttribute(srcOut)}/${pageName}Model.java" />
	<open file="${escapeXmlAttribute(srcOut)}/${pageName}Model.java" />
	
</recipe>
