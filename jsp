<%@ taglib uri="/WEB-INF/jspwiki.tld" prefix="wiki" %>

<div id="header">
  <div id="applicationlogo">
    <img class="inline" src="/apps_dev/attach/Images/TTI-logo.gif" alt="TTI" title="TTI"/>&nbsp;
    <a href="<wiki:LinkTo page='TTIAppsDev' format='url'/>" style="vertical-align: 10px"><wiki:Variable var="applicationname"/></a>
  </div>

  <div class="headerActions">
    <wiki:UserCheck status="asserted">
      <span>G'day <wiki:Translate>[<wiki:UserName />]</wiki:Translate></span>
    </wiki:UserCheck>
    <wiki:UserCheck status="authenticated">
      <span>G'day <wiki:Translate>[<wiki:UserName />]</wiki:Translate></span>
    </wiki:UserCheck>
