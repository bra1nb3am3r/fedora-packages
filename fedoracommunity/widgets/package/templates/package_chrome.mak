<!-- START package chrome -->
<div id="container">
    <div class="container_24">
         <div class="grid_5">
             <img src="" height="96" width="96"/>
             <div>
                 <div><strong>LATEST BUILD</strong></div>
                 <div>${latest_build}</div>
             </div>
             <br />
             <div>
                 <div><strong>PACKAGE TREE</strong></div>
                 <ul>
                   <li><a href="/${kwds['package_name']}">${kwds['package_name']}</a>
                   <ul>
                       % for subpkg in package_info['sub_pkgs']:
                             <li><a href="${subpkg['name']}">${subpkg['name']}</a></li>
                       % endfor
                   </ul>
                 </li>
                 </ul>
             </div>
         </div>
         <div class="grid_19">
             <h2>${kwds['package_name']}</h2>
             <div><em>${package_info['summary']}</em></div>
             <div>${widget(args=args, kwds=kwds) | n}</div>
         </div>
    </div>
</div>
<!-- END package chrome -->