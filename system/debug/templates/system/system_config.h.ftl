
#define SYS_DEBUG_ENABLE
#define SYS_DEBUG_GLOBAL_ERROR_LEVEL       ${SYS_DEBUG_LEVEL}
#define SYS_DEBUG_BUFFER_DMA_READY
<#if SYS_DEBUG_USE_CONSOLE == true>
    <#lt>#define SYS_DEBUG_USE_CONSOLE
</#if>

