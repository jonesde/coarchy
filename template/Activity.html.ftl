<#if processStoryActivity.condition?hasContent>${processStoryActivity.condition?ensureEndsWith(",")} </#if><#list processStoryActivity.actorNames! as actorName>${actorName}<#sep>, </#list> <#if processStoryActivity.action?hasContent>${processStoryActivity.action?removeEnding(".")}<#else></#if>