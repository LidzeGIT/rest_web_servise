<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>
<#import "parts/back.ftl" as b>

<@c.page>
    User editor

    <form action="/user" method="post">
        <input type="text" name="username" value="${user.username}">
        <#list roles as role>
            <div>
                <label><input type="checkbox" name="${role}" ${user.roles?seq_contains(role)?string("checked", "")}>${role}</label>
            </div>
        </#list>
        <input type="hidden" value="${user.id}" name="userId">
        <input type="hidden" value="${_csrf.token}" name="_csrf">
        <button type="submit">Save</button>
        <@b.back "предыдущую страницу"/>
    </form>
</@c.page>