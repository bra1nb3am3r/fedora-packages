<div id="sidebar-nav">
 <div id="${id}">
   <div class="right-content-column">
     <div class="app panel">
       <H3>Filters</H3>
       ${tabwidget(root_id=root_id, tabs=tabs)}
     </div>
     ${applist_widget(category=sidebar_apps)}
     <div id="clear"></div>
   </div>
   <div class="left-content-column">
     ${panewidget(root_id=root_id, tabs=tabs)}
   </div>
 </div>
</div>