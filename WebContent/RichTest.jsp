<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<%@ taglib prefix="a4j" uri="http://richfaces.org/a4j"%>
<%@ taglib prefix="rich" uri="http://richfaces.org/rich"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>RichFaces Test Page</title>
</head>
<body>
<f:view>
    <rich:panel>
    <f:facet name="header">
        <h:outputText value="Test"/>
    </f:facet>
    <h:form>
        <h:panelGrid columns="2">
            <h:outputText value="Test:"/>
            <h:inputText/>
            <h:commandButton value="Prepare to Err" action="#{testBean.doSomething}"/>
        </h:panelGrid>
    </h:form>
    </rich:panel>
</f:view>
</body>
</html>