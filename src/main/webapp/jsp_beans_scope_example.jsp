<%-- 
    Document   : jsp_beans_scope_example
    Created on : 14 oct. 2023, 11:34:55
    Author     : B .LEMAIR
--%>

<html> 
    <p><strong>Before</strong></p>     
    <jsp:include page="beans_scope_include.jsp"/>

    <jsp:useBean id="beanBeanScope1" scope="page" class="fr.einfolearning.ressources.BeanScope"/>
    <jsp:useBean id="beanBeanScope2" scope="request" class="fr.einfolearning.ressources.BeanScope"/>
    <jsp:useBean id="beanBeanScope3" scope="session" class="fr.einfolearning.ressources.BeanScope"/>
    <jsp:useBean id="beanBeanScope4" scope="application" class="fr.einfolearning.ressources.BeanScope"/>

    <jsp:setProperty name="beanBeanScope1" property="name" value="beanBeanScope1"/>
    <jsp:setProperty name="beanBeanScope1" property="scope" value="page"/>
    <jsp:setProperty name="beanBeanScope2" property="name" value="beanBeanScope2"/>
    <jsp:setProperty name="beanBeanScope2" property="scope" value="request"/>
    <jsp:setProperty name="beanBeanScope3" property="name" value="beanBeanScope3"/>
    <jsp:setProperty name="beanBeanScope3" property="scope" value="session"/>
    <jsp:setProperty name="beanBeanScope4" property="name" value="beanBeanScope4"/>
    <jsp:setProperty name="beanBeanScope4" property="scope" value="application"/>
    <p><strong>After</strong></p>  
    
    <jsp:include page="beans_scope_include.jsp"/>

</body>
</html>