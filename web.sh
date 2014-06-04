# This referrs to the web script in honeyd package

<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>Honeyd/scripts/win32/web.sh at master · DataSoft/Honeyd · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="DataSoft/Honeyd" name="twitter:title" /><meta content="Honeyd - virtual honeypots" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/1232058?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/1232058?s=400" property="og:image" /><meta content="DataSoft/Honeyd" property="og:title" /><meta content="https://github.com/DataSoft/Honeyd" property="og:url" /><meta content="Honeyd - virtual honeypots" property="og:description" />

    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="9B622409:2230:3EBAB35:53514D0F" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://github.global.ssl.fastly.net/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="dhG1JG4G4lqwGQNEHPPzvxJzorbUJ40PowabaxG/ung=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-96f104cca04e50f916e268ebf2d3f7b009e1405e.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-57dd48a565424fa05bdd0a122918d0d42919021b.css" media="all" rel="stylesheet" type="text/css" />
    


        <script crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/frameworks-bdc08296a41dcc580bdf91802b61d36f6e37bbdb.js" type="text/javascript"></script>
        <script async="async" crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/github-d5daf1651a98e228ce078d4c2a72a4ec0764c65d.js" type="text/javascript"></script>
        
        
      <meta http-equiv="x-pjax-version" content="a9b0b33b254b52d35159b8aa1cc1c088">

        <link data-pjax-transient rel='permalink' href='/DataSoft/Honeyd/blob/a0f3d64834781cf2c02f6d7302638f54c68dfdb0/scripts/win32/web.sh'>

  <meta name="description" content="Honeyd - virtual honeypots" />

  <meta content="1232058" name="octolytics-dimension-user_id" /><meta content="DataSoft" name="octolytics-dimension-user_login" /><meta content="2950659" name="octolytics-dimension-repository_id" /><meta content="DataSoft/Honeyd" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="2950659" name="octolytics-dimension-repository_network_root_id" /><meta content="DataSoft/Honeyd" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/DataSoft/Honeyd/commits/master.atom" rel="alternate" title="Recent Commits to Honeyd:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2FDataSoft%2FHoneyd%2Fblob%2Fmaster%2Fscripts%2Fwin32%2Fweb.sh">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="DataSoft/Honeyd"
      data-branch="master"
      data-sha="95e76356bd6fb0b20b30bbbded35a73ea6dc18a6"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="DataSoft/Honeyd" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
    <a href="/login?return_to=%2FDataSoft%2FHoneyd"
    class="minibutton with-count js-toggler-target star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/DataSoft/Honeyd/stargazers">
      43
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FDataSoft%2FHoneyd"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/DataSoft/Honeyd/network" class="social-count">
        11
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/DataSoft" class="url fn" itemprop="url" rel="author"><span itemprop="title">DataSoft</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/DataSoft/Honeyd" class="js-current-repository js-repo-home-link">Honeyd</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/DataSoft/Honeyd" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /DataSoft/Honeyd">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/DataSoft/Honeyd/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /DataSoft/Honeyd/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>18</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/DataSoft/Honeyd/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /DataSoft/Honeyd/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/DataSoft/Honeyd/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_wiki /DataSoft/Honeyd/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/DataSoft/Honeyd/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /DataSoft/Honeyd/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/DataSoft/Honeyd/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /DataSoft/Honeyd/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/DataSoft/Honeyd/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /DataSoft/Honeyd/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/DataSoft/Honeyd.git" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/DataSoft/Honeyd.git" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/DataSoft/Honeyd" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/DataSoft/Honeyd" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



                <a href="/DataSoft/Honeyd/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download DataSoft/Honeyd as a zip file"
                   title="Download DataSoft/Honeyd as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:b34f314cefd45b06e16d0def71140a1f -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/DataSoft/Honeyd/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/DataSoft/Honeyd/blob/bcastNameFix/scripts/win32/web.sh"
                 data-name="bcastNameFix"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="bcastNameFix">bcastNameFix</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/DataSoft/Honeyd/blob/dhcpWork/scripts/win32/web.sh"
                 data-name="dhcpWork"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="dhcpWork">dhcpWork</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/DataSoft/Honeyd/blob/honeypot_broadcasts/scripts/win32/web.sh"
                 data-name="honeypot_broadcasts"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="honeypot_broadcasts">honeypot_broadcasts</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/DataSoft/Honeyd/blob/integration/scripts/win32/web.sh"
                 data-name="integration"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="integration">integration</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/DataSoft/Honeyd/blob/ipv6/scripts/win32/web.sh"
                 data-name="ipv6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="ipv6">ipv6</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/DataSoft/Honeyd/blob/master/scripts/win32/web.sh"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/DataSoft/Honeyd/blob/mssql/scripts/win32/web.sh"
                 data-name="mssql"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="mssql">mssql</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/DataSoft/Honeyd/blob/names_sql/scripts/win32/web.sh"
                 data-name="names_sql"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="names_sql">names_sql</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/DataSoft/Honeyd/blob/scripts/scripts/win32/web.sh"
                 data-name="scripts"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="scripts">scripts</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/DataSoft/Honeyd/blob/smb-script/scripts/win32/web.sh"
                 data-name="smb-script"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="smb-script">smb-script</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/DataSoft/Honeyd/tree/nova-13.09/scripts/win32/web.sh"
                 data-name="nova-13.09"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="nova-13.09">nova-13.09</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/DataSoft/Honeyd/tree/nova-13.07/scripts/win32/web.sh"
                 data-name="nova-13.07"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="nova-13.07">nova-13.07</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/DataSoft/Honeyd/tree/honeyd-1.6.7/scripts/win32/web.sh"
                 data-name="honeyd-1.6.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="honeyd-1.6.7">honeyd-1.6.7</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/DataSoft/Honeyd" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">Honeyd</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/DataSoft/Honeyd/tree/master/scripts" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">scripts</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/DataSoft/Honeyd/tree/master/scripts/win32" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">win32</span></a></span><span class="separator"> / </span><strong class="final-path">web.sh</strong> <span aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="scripts/win32/web.sh" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit file-history-tease">
    <img alt="David Clark" class="main-avatar js-avatar" data-user="1383128" height="24" src="https://avatars0.githubusercontent.com/u/1383128?s=140" width="24" />
    <span class="author"><a href="/PherricOxide" rel="author">PherricOxide</a></span>
    <local-time datetime="2013-02-07T16:37:50-07:00" from="now" title-format="%Y-%m-%d %H:%M:%S %z" title="2013-02-07 16:37:50 -0700">February 07, 2013</local-time>
    <div class="commit-title">
        <a href="/DataSoft/Honeyd/commit/9c7fc682a12fee8dd877f2e830195bec1b4c27e1" class="message" data-pjax="true" title="Fix IIS script trying to log to the wrong path

Ticket #58">Fix IIS script trying to log to the wrong path</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong>  contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="David Clark" class=" js-avatar" data-user="1383128" height="24" src="https://avatars0.githubusercontent.com/u/1383128?s=140" width="24" />
            <a href="/PherricOxide">PherricOxide</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">executable file</span>
        <span class="meta-divider"></span>
          <span>64 lines (56 sloc)</span>
          <span class="meta-divider"></span>
        <span>1.459 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped tooltipped-w" href="#"
                 aria-label="You must be signed in to make or propose changes">Edit</a>
          <a href="/DataSoft/Honeyd/raw/master/scripts/win32/web.sh" class="button minibutton " id="raw-url">Raw</a>
            <a href="/DataSoft/Honeyd/blame/master/scripts/win32/web.sh" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/DataSoft/Honeyd/commits/master/scripts/win32/web.sh" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped tooltipped-w" href="#"
             aria-label="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
        <div class="blob-wrapper data type-shell js-blob-data">
        <table class="file-code file-diff tab-size-8">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>

            </td>
            <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c">#!/bin/sh</span></div><div class='line' id='LC2'><span class="nv">REQUEST</span><span class="o">=</span><span class="s2">&quot;&quot;</span></div><div class='line' id='LC3'><span class="k">while </span><span class="nb">read </span>name</div><div class='line' id='LC4'><span class="k">do</span></div><div class='line' id='LC5'><span class="k">	</span><span class="nv">LINE</span><span class="o">=</span><span class="sb">`</span><span class="nb">echo</span> <span class="s2">&quot;$name&quot;</span> <span class="p">|</span> egrep -i <span class="s2">&quot;[a-z:]&quot;</span><span class="sb">`</span></div><div class='line' id='LC6'>	<span class="k">if</span> <span class="o">[</span> -z <span class="s2">&quot;$LINE&quot;</span> <span class="o">]</span></div><div class='line' id='LC7'>	<span class="k">then</span></div><div class='line' id='LC8'><span class="k">		</span><span class="nb">break</span></div><div class='line' id='LC9'><span class="nb">	</span><span class="k">fi</span></div><div class='line' id='LC10'><span class="k">	</span><span class="nb">echo</span> <span class="s2">&quot;$name&quot;</span> &gt;&gt; /var/log/honeyd/iis.log</div><div class='line' id='LC11'>	<span class="nv">NEWREQUEST</span><span class="o">=</span><span class="sb">`</span><span class="nb">echo</span> <span class="s2">&quot;$name&quot;</span> <span class="p">|</span> grep <span class="s2">&quot;GET .scripts.*cmd.exe.*dir.* HTTP/1.0&quot;</span><span class="sb">`</span></div><div class='line' id='LC12'>	<span class="k">if</span> <span class="o">[</span> ! -z <span class="s2">&quot;$NEWREQUEST&quot;</span> <span class="o">]</span> <span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC13'><span class="k">		</span><span class="nv">REQUEST</span><span class="o">=</span><span class="nv">$NEWREQUEST</span></div><div class='line' id='LC14'>	<span class="k">fi</span></div><div class='line' id='LC15'><span class="k">done</span></div><div class='line' id='LC16'><br/></div><div class='line' id='LC17'><span class="k">if</span> <span class="o">[</span> -z <span class="s2">&quot;$REQUEST&quot;</span> <span class="o">]</span> <span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC18'><span class="k">	</span>cat <span class="s">&lt;&lt; _eof_</span></div><div class='line' id='LC19'><span class="s">HTTP/1.1 404 NOT FOUND</span></div><div class='line' id='LC20'><span class="s">Server: Microsoft-IIS/5.0</span></div><div class='line' id='LC21'><span class="s">P3P: CP=&#39;ALL IND DSP COR ADM CONo CUR CUSo IVAo IVDo PSA PSD TAI TELo OUR SAMo CNT COM INT NAV ONL PHY PRE PUR UNI&#39;</span></div><div class='line' id='LC22'><span class="s">Content-Location:</span></div><div class='line' id='LC23'><span class="s">Date: $DATE</span></div><div class='line' id='LC24'><span class="s">Content-Type: text/html</span></div><div class='line' id='LC25'><span class="s">Accept-Ranges: bytes</span></div><div class='line' id='LC26'><br/></div><div class='line' id='LC27'><span class="s">&lt;html&gt;&lt;title&gt;404 Not Found&lt;/title&gt;</span></div><div class='line' id='LC28'><span class="s">&lt;body&gt;</span></div><div class='line' id='LC29'><span class="s">&lt;h1&gt;Not Found&lt;/h1&gt;</span></div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'><span class="s">&lt;p&gt; The requested URL was not found on this server.</span></div><div class='line' id='LC32'><span class="s">&lt;hr&gt;</span></div><div class='line' id='LC33'><span class="s">&lt;/body&gt;</span></div><div class='line' id='LC34'><span class="s">&lt;/html&gt;</span></div><div class='line' id='LC35'><span class="s">_eof_</span></div><div class='line' id='LC36'>	<span class="nb">exit </span>0</div><div class='line' id='LC37'><span class="k">fi</span></div><div class='line' id='LC38'><br/></div><div class='line' id='LC39'><span class="nv">DATE</span><span class="o">=</span><span class="sb">`</span>date<span class="sb">`</span></div><div class='line' id='LC40'>cat <span class="s">&lt;&lt; _eof_</span></div><div class='line' id='LC41'><span class="s">HTTP/1.0 200 OK</span></div><div class='line' id='LC42'><span class="s">Date: $DATE</span></div><div class='line' id='LC43'><span class="s">Server: Microsoft-IIS/5.0</span></div><div class='line' id='LC44'><span class="s">Connection: close</span></div><div class='line' id='LC45'><span class="s">Content-Type: text/plain</span></div><div class='line' id='LC46'><br/></div><div class='line' id='LC47'><br/></div><div class='line' id='LC48'><span class="s"> Volume in drive C is Webserver      </span></div><div class='line' id='LC49'><span class="s"> Volume Serial Number is 3421-07F5</span></div><div class='line' id='LC50'><span class="s"> Directory of C:\inetpub</span></div><div class='line' id='LC51'><br/></div><div class='line' id='LC52'><span class="s">01-20-02   3:58a      &lt;DIR&gt;          .</span></div><div class='line' id='LC53'><span class="s">08-21-01   9:12a      &lt;DIR&gt;          ..</span></div><div class='line' id='LC54'><span class="s">08-21-01  11:28a      &lt;DIR&gt;          AdminScripts</span></div><div class='line' id='LC55'><span class="s">08-21-01   6:43p      &lt;DIR&gt;          ftproot</span></div><div class='line' id='LC56'><span class="s">07-09-00  12:04a      &lt;DIR&gt;          iissamples</span></div><div class='line' id='LC57'><span class="s">07-03-00   2:09a      &lt;DIR&gt;          mailroot</span></div><div class='line' id='LC58'><span class="s">07-16-00   3:49p      &lt;DIR&gt;          Scripts</span></div><div class='line' id='LC59'><span class="s">07-09-00   3:10p      &lt;DIR&gt;          webpub</span></div><div class='line' id='LC60'><span class="s">07-16-00   4:43p      &lt;DIR&gt;          wwwroot</span></div><div class='line' id='LC61'><span class="s">             0 file(s)              0 bytes</span></div><div class='line' id='LC62'><span class="s">            20 dir(s)     290,897,920 bytes free</span></div><div class='line' id='LC63'><span class="s">_eof_</span></div></pre></div></td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.03145s from github-fe116-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

