<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
    Login page
    <@l.login "/login" />
    <button type="submit">
        <a href="/registration">Add new user</a>
    </button>

</@c.page>