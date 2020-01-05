<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>
<#import "parts/back.ftl" as b>

<@c.page>
    Add new user <br>
    ${message!}
    <@l.login "/registration" />
    <@b.back "главную страницу"/>
</@c.page>


