<#macro back path>
    <form method="post" action="/back" target="_self">
        <button type="submit">Вернуться на ${path}</button>
        <input type="hidden" name="_csrf" value="${_csrf.token}"/>
    </form>
</#macro>