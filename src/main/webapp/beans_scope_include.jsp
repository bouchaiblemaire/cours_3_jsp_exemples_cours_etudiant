<%-- 
    Document   : beans_scope_include
    Created on : 14 oct. 2023, 11:36:56
    Author     : marmotton
--%>

<jsp:useBean id="beanBeanScope1" scope="page" class="fr.einfolearning.ressources.BeanScope"/>
<jsp:useBean id="beanBeanScope2" scope="request" class="fr.einfolearning.ressources.BeanScope"/>
<jsp:useBean id="beanBeanScope3" scope="session" class="fr.einfolearning.ressources.BeanScope"/>
<jsp:useBean id="beanBeanScope4" scope="application" class="fr.einfolearning.ressources.BeanScope"/>

<dl>
    <dt> <jsp:getProperty name="beanBeanScope1" property="name"/> :</dt>
    <dd>
        <jsp:getProperty name="beanBeanScope1" property="scope"/>
    </dd>
    <dt> <jsp:getProperty name="beanBeanScope2" property="name"/> :</dt>
    <dd>
        <jsp:getProperty name="beanBeanScope2" property="scope"/>
    </dd>
    <dt> <jsp:getProperty name="beanBeanScope3" property="name"/> :</dt>
    <dd>
        <jsp:getProperty name="beanBeanScope3" property="scope"/>
    </dd>
    <dt> <jsp:getProperty name="beanBeanScope4" property="name"/> :</dt>
    <dd>
        <jsp:getProperty name="beanBeanScope4" property="scope"/>
    </dd>
</dl>
