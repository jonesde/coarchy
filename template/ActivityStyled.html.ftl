<div>
    <#if processStoryActivity.condition?hasContent><i>${processStoryActivity.condition?html?ensureEndsWith(",")} </i></#if>
    <#list processStoryActivity.actorNames! as actorName><b>${actorName?html}</b><#sep>, </#list>
    <#if processStoryActivity.action?hasContent>${processStoryActivity.action?html?removeEnding(".")?ensureEndsWith(".")} <#else><br/></#if>
</div>
