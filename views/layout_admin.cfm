<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>
	 <cfoutput>#application.admin.title#</cfoutput>
	</title>
  <link rel="stylesheet" href="/stylesheets/base.css" type="text/css" media="screen" />
  <link rel="stylesheet" id="current-theme" href="/stylesheets/jquery.treeTable.css" type="text/css" media="screen" />
  <link rel="stylesheet" id="current-theme" href="/stylesheets/themes/blue/style.css" type="text/css" media="screen" />
  <link rel="stylesheet" id="current-theme" href="/stylesheets/splash//jquery-ui-1.7.2.custom.css" type="text/css" media="screen" />
  <script type="text/javascript" charset="utf-8" src="/javascripts/jquery-1.3.2.min.js"></script>
  <script type="text/javascript" charset="utf-8" src="/javascripts/jquery-ui-1.7.2.custom.min.js"></script>
  <script type="text/javascript" charset="utf-8" src="/javascripts/jquery.TreeTable.min.js"></script>
  
  <script type="text/javascript" src="/javascripts/markitup/jquery.markitup.pack.js"></script>
  <!-- markItUp! toolbar settings -->
  <script type="text/javascript" src="/javascripts/markitup/sets/textile/set.js"></script>
  <!-- markItUp! skin -->
  <link rel="stylesheet" type="text/css" href="/javascripts/markitup/skins/simple/style.css" />
  <!--  markItUp! toolbar skin -->
  <link rel="stylesheet" type="text/css" href="/javascripts/markitup/sets/textile/style.css" />

</head>
<body>
  <div id="container">
    <div id="header">
      <div class="site-link"><a href="/" target="new">View Site</a></div>
      <h1><a href="/admin"><cfoutput>#application.admin.title#</cfoutput></a></h1>
      
      <cfoutput>
        #includePartial('/shared/user_navigation')#
        #includePartial('/shared/main_navigation')#
      </cfoutput>
      
    </div>
    <div id="wrapper">
      <div id="main">
        
        <div class="block">
          <cfoutput>
            <!--- secondary navigation will go here if we ever need it --->
            #includePartial("/shared/render_flash")#
          </cfoutput>
          <div class="content">
            <div class="inner">
              <cfoutput>#contentForLayout()#</cfoutput>
            </div>
          </div>
        </div>

        <div id="footer">
          <div class="block">
            <p>Copyright &copy; 2009 Mad Piranha, Inc.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</body>
</html>