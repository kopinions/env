


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>vimfiles/colors/solarized.vim at master · beiyuu/vimfiles · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="fe4.rs.github.com">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (2012-05-25, TCS patched 2012-05-27, GitHub v1.0.32) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="xhr-socket" href="/_sockets" />
    
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" />

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="2WoR3y2CMOSG+4aPz03qdTnoOLOtZKdAGkrIk9Lax8I=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-000b49d741b30fe45589fa4960f17061c41e6662.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-b9852678c42b26293ff18b004f0459df4330f3da.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://github.global.ssl.fastly.net/assets/frameworks-8c90145ced3264909647872c925b3f983056d3d1.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-87f1e83ee58d5acb53241ab43775bf403e0f7d15.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="8df38e35274ba41e916df33d79894270">

        <link data-pjax-transient rel='permalink' href='/beiyuu/vimfiles/blob/f89f2696b7f0ba341ab385e9da6f4327fe8d596d/colors/solarized.vim'>
  <meta property="og:title" content="vimfiles"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/beiyuu/vimfiles"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="vimfiles - BeiYuu&#39;s VIM Setup"/>

  <meta name="description" content="vimfiles - BeiYuu&#39;s VIM Setup" />

  <meta content="774091" name="octolytics-dimension-user_id" /><meta content="beiyuu" name="octolytics-dimension-user_login" /><meta content="8426135" name="octolytics-dimension-repository_id" /><meta content="beiyuu/vimfiles" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="8426135" name="octolytics-dimension-repository_network_root_id" /><meta content="beiyuu/vimfiles" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/beiyuu/vimfiles/commits/master.atom" rel="alternate" title="Recent Commits to vimfiles:master" type="application/atom+xml" />

  </head>


  <body class="logged_out page-blob  vis-public env-production ">

    <div class="wrapper">
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/signup">Sign up</a>
      <a class="button" href="/login?return_to=%2Fbeiyuu%2Fvimfiles%2Fblob%2Fmaster%2Fcolors%2Fsolarized.vim">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">


      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="beiyuu/vimfiles"
      data-branch="master"
      data-sha="4ad3c21c3e6404d64a2f7c6fdcf6b2718066da7b"
  >

    <input type="hidden" name="nwo" value="beiyuu/vimfiles" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
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

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>


      


          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
  <a href="/login?return_to=%2Fbeiyuu%2Fvimfiles"
  class="minibutton with-count js-toggler-target star-button entice tooltipped upwards"
  title="You must be signed in to use this feature" rel="nofollow">
  <span class="octicon octicon-star"></span>Star
</a>
<a class="social-count js-social-count" href="/beiyuu/vimfiles/stargazers">
  17
</a>

  </li>

    <li>
      <a href="/login?return_to=%2Fbeiyuu%2Fvimfiles"
        class="minibutton with-count js-toggler-target fork-button entice tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/beiyuu/vimfiles/network" class="social-count">
        16
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/beiyuu" class="url fn" itemprop="url" rel="author"><span itemprop="title">beiyuu</span></a></span
          ><span class="repohead-name-divider">/</span><strong
          ><a href="/beiyuu/vimfiles" class="js-current-repository js-repo-home-link">vimfiles</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">

      <div class="repository-with-sidebar repo-container ">

        <div class="repository-sidebar">
            

<div class="repo-nav repo-nav-full js-repository-container-pjax js-octicon-loaders">
  <div class="repo-nav-contents">
    <ul class="repo-menu">
      <li class="tooltipped leftwards" title="Code">
        <a href="/beiyuu/vimfiles" aria-label="Code" class="js-selected-navigation-item selected" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /beiyuu/vimfiles">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/beiyuu/vimfiles/issues" aria-label="Issues" class="js-selected-navigation-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /beiyuu/vimfiles/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests"><a href="/beiyuu/vimfiles/pulls" aria-label="Pull Requests" class="js-selected-navigation-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /beiyuu/vimfiles/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="repo-menu-separator"></div>
    <ul class="repo-menu">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/beiyuu/vimfiles/pulse" aria-label="Pulse" class="js-selected-navigation-item " data-pjax="true" data-selected-links="pulse /beiyuu/vimfiles/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/beiyuu/vimfiles/graphs" aria-label="Graphs" class="js-selected-navigation-item " data-pjax="true" data-selected-links="repo_graphs repo_contributors /beiyuu/vimfiles/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/beiyuu/vimfiles/network" aria-label="Network" class="js-selected-navigation-item js-disable-pjax" data-selected-links="repo_network /beiyuu/vimfiles/network">
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

  <input type="text" class="clone js-url-field"
         value="https://github.com/beiyuu/vimfiles.git" readonly="readonly">

  <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/beiyuu/vimfiles.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>

  <input type="text" class="clone js-url-field"
         value="https://github.com/beiyuu/vimfiles" readonly="readonly">

  <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/beiyuu/vimfiles" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
</div>



<p class="clone-options">You can clone with
    <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
    <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>,
  and <a href="https://help.github.com/articles/which-remote-url-should-i-use">other methods.</a>
</p>



                <a href="/beiyuu/vimfiles/archive/master.zip"
                   class="minibutton sidebar-button"
                   title="Download this repository as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:9684e73527a9e3a103007d73c96b4376 -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:9684e73527a9e3a103007d73c96b4376 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/beiyuu/vimfiles/find/master" data-pjax data-hotkey="t" style="display:none">Show File Finder</a>

<div class="file-navigation">
  


<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
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


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/beiyuu/vimfiles/blob/master/colors/solarized.vim" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="master" data-skip-pjax="true" rel="nofollow" title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/beiyuu/vimfiles" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vimfiles</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/beiyuu/vimfiles/tree/master/colors" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">colors</span></a></span><span class="separator"> / </span><strong class="final-path">solarized.vim</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="colors/solarized.vim" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  
  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://0.gravatar.com/avatar/aefe3c69eca7b75b01b4f86001208d05?d=https%3A%2F%2Fidenticons.github.com%2Fe593d629605ab9b698211c8711aaba4d.png&amp;s=140" width="24" />
    <span class="author"><a href="/beiyuu" rel="author">beiyuu</a></span>
    <time class="js-relative-date" datetime="2013-02-25T22:04:53-08:00" title="2013-02-25 22:04:53">February 25, 2013</time>
    <div class="commit-title">
        <a href="/beiyuu/vimfiles/commit/fd96503649bc201c468032c54b551e918db01c5a" class="message" data-pjax="true" title="The whole new vimfiles">The whole new vimfiles</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong> contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
        <li class="facebox-user-list-item">
          <img height="24" src="https://0.gravatar.com/avatar/aefe3c69eca7b75b01b4f86001208d05?d=https%3A%2F%2Fidenticons.github.com%2Fe593d629605ab9b698211c8711aaba4d.png&amp;s=140" width="24" />
          <a href="/beiyuu">beiyuu</a>
        </li>
      </ul>
    </div>
  </div>


<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>978 lines (939 sloc)</span>
        <span>45.142 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled js-entice" href=""
                 data-entice="You must be signed in to make or propose changes">Edit</a>
          <a href="/beiyuu/vimfiles/raw/master/colors/solarized.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/beiyuu/vimfiles/blame/master/colors/solarized.vim" class="button minibutton ">Blame</a>
          <a href="/beiyuu/vimfiles/commits/master/colors/solarized.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
            <a class="minibutton danger empty-icon js-entice" href=""
               data-entice="You must be signed in and on a branch to make or propose changes">
            Delete
          </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-viml js-blob-data">
      <table class="file-code file-diff">
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
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>
<span id="L445" rel="#L445">445</span>
<span id="L446" rel="#L446">446</span>
<span id="L447" rel="#L447">447</span>
<span id="L448" rel="#L448">448</span>
<span id="L449" rel="#L449">449</span>
<span id="L450" rel="#L450">450</span>
<span id="L451" rel="#L451">451</span>
<span id="L452" rel="#L452">452</span>
<span id="L453" rel="#L453">453</span>
<span id="L454" rel="#L454">454</span>
<span id="L455" rel="#L455">455</span>
<span id="L456" rel="#L456">456</span>
<span id="L457" rel="#L457">457</span>
<span id="L458" rel="#L458">458</span>
<span id="L459" rel="#L459">459</span>
<span id="L460" rel="#L460">460</span>
<span id="L461" rel="#L461">461</span>
<span id="L462" rel="#L462">462</span>
<span id="L463" rel="#L463">463</span>
<span id="L464" rel="#L464">464</span>
<span id="L465" rel="#L465">465</span>
<span id="L466" rel="#L466">466</span>
<span id="L467" rel="#L467">467</span>
<span id="L468" rel="#L468">468</span>
<span id="L469" rel="#L469">469</span>
<span id="L470" rel="#L470">470</span>
<span id="L471" rel="#L471">471</span>
<span id="L472" rel="#L472">472</span>
<span id="L473" rel="#L473">473</span>
<span id="L474" rel="#L474">474</span>
<span id="L475" rel="#L475">475</span>
<span id="L476" rel="#L476">476</span>
<span id="L477" rel="#L477">477</span>
<span id="L478" rel="#L478">478</span>
<span id="L479" rel="#L479">479</span>
<span id="L480" rel="#L480">480</span>
<span id="L481" rel="#L481">481</span>
<span id="L482" rel="#L482">482</span>
<span id="L483" rel="#L483">483</span>
<span id="L484" rel="#L484">484</span>
<span id="L485" rel="#L485">485</span>
<span id="L486" rel="#L486">486</span>
<span id="L487" rel="#L487">487</span>
<span id="L488" rel="#L488">488</span>
<span id="L489" rel="#L489">489</span>
<span id="L490" rel="#L490">490</span>
<span id="L491" rel="#L491">491</span>
<span id="L492" rel="#L492">492</span>
<span id="L493" rel="#L493">493</span>
<span id="L494" rel="#L494">494</span>
<span id="L495" rel="#L495">495</span>
<span id="L496" rel="#L496">496</span>
<span id="L497" rel="#L497">497</span>
<span id="L498" rel="#L498">498</span>
<span id="L499" rel="#L499">499</span>
<span id="L500" rel="#L500">500</span>
<span id="L501" rel="#L501">501</span>
<span id="L502" rel="#L502">502</span>
<span id="L503" rel="#L503">503</span>
<span id="L504" rel="#L504">504</span>
<span id="L505" rel="#L505">505</span>
<span id="L506" rel="#L506">506</span>
<span id="L507" rel="#L507">507</span>
<span id="L508" rel="#L508">508</span>
<span id="L509" rel="#L509">509</span>
<span id="L510" rel="#L510">510</span>
<span id="L511" rel="#L511">511</span>
<span id="L512" rel="#L512">512</span>
<span id="L513" rel="#L513">513</span>
<span id="L514" rel="#L514">514</span>
<span id="L515" rel="#L515">515</span>
<span id="L516" rel="#L516">516</span>
<span id="L517" rel="#L517">517</span>
<span id="L518" rel="#L518">518</span>
<span id="L519" rel="#L519">519</span>
<span id="L520" rel="#L520">520</span>
<span id="L521" rel="#L521">521</span>
<span id="L522" rel="#L522">522</span>
<span id="L523" rel="#L523">523</span>
<span id="L524" rel="#L524">524</span>
<span id="L525" rel="#L525">525</span>
<span id="L526" rel="#L526">526</span>
<span id="L527" rel="#L527">527</span>
<span id="L528" rel="#L528">528</span>
<span id="L529" rel="#L529">529</span>
<span id="L530" rel="#L530">530</span>
<span id="L531" rel="#L531">531</span>
<span id="L532" rel="#L532">532</span>
<span id="L533" rel="#L533">533</span>
<span id="L534" rel="#L534">534</span>
<span id="L535" rel="#L535">535</span>
<span id="L536" rel="#L536">536</span>
<span id="L537" rel="#L537">537</span>
<span id="L538" rel="#L538">538</span>
<span id="L539" rel="#L539">539</span>
<span id="L540" rel="#L540">540</span>
<span id="L541" rel="#L541">541</span>
<span id="L542" rel="#L542">542</span>
<span id="L543" rel="#L543">543</span>
<span id="L544" rel="#L544">544</span>
<span id="L545" rel="#L545">545</span>
<span id="L546" rel="#L546">546</span>
<span id="L547" rel="#L547">547</span>
<span id="L548" rel="#L548">548</span>
<span id="L549" rel="#L549">549</span>
<span id="L550" rel="#L550">550</span>
<span id="L551" rel="#L551">551</span>
<span id="L552" rel="#L552">552</span>
<span id="L553" rel="#L553">553</span>
<span id="L554" rel="#L554">554</span>
<span id="L555" rel="#L555">555</span>
<span id="L556" rel="#L556">556</span>
<span id="L557" rel="#L557">557</span>
<span id="L558" rel="#L558">558</span>
<span id="L559" rel="#L559">559</span>
<span id="L560" rel="#L560">560</span>
<span id="L561" rel="#L561">561</span>
<span id="L562" rel="#L562">562</span>
<span id="L563" rel="#L563">563</span>
<span id="L564" rel="#L564">564</span>
<span id="L565" rel="#L565">565</span>
<span id="L566" rel="#L566">566</span>
<span id="L567" rel="#L567">567</span>
<span id="L568" rel="#L568">568</span>
<span id="L569" rel="#L569">569</span>
<span id="L570" rel="#L570">570</span>
<span id="L571" rel="#L571">571</span>
<span id="L572" rel="#L572">572</span>
<span id="L573" rel="#L573">573</span>
<span id="L574" rel="#L574">574</span>
<span id="L575" rel="#L575">575</span>
<span id="L576" rel="#L576">576</span>
<span id="L577" rel="#L577">577</span>
<span id="L578" rel="#L578">578</span>
<span id="L579" rel="#L579">579</span>
<span id="L580" rel="#L580">580</span>
<span id="L581" rel="#L581">581</span>
<span id="L582" rel="#L582">582</span>
<span id="L583" rel="#L583">583</span>
<span id="L584" rel="#L584">584</span>
<span id="L585" rel="#L585">585</span>
<span id="L586" rel="#L586">586</span>
<span id="L587" rel="#L587">587</span>
<span id="L588" rel="#L588">588</span>
<span id="L589" rel="#L589">589</span>
<span id="L590" rel="#L590">590</span>
<span id="L591" rel="#L591">591</span>
<span id="L592" rel="#L592">592</span>
<span id="L593" rel="#L593">593</span>
<span id="L594" rel="#L594">594</span>
<span id="L595" rel="#L595">595</span>
<span id="L596" rel="#L596">596</span>
<span id="L597" rel="#L597">597</span>
<span id="L598" rel="#L598">598</span>
<span id="L599" rel="#L599">599</span>
<span id="L600" rel="#L600">600</span>
<span id="L601" rel="#L601">601</span>
<span id="L602" rel="#L602">602</span>
<span id="L603" rel="#L603">603</span>
<span id="L604" rel="#L604">604</span>
<span id="L605" rel="#L605">605</span>
<span id="L606" rel="#L606">606</span>
<span id="L607" rel="#L607">607</span>
<span id="L608" rel="#L608">608</span>
<span id="L609" rel="#L609">609</span>
<span id="L610" rel="#L610">610</span>
<span id="L611" rel="#L611">611</span>
<span id="L612" rel="#L612">612</span>
<span id="L613" rel="#L613">613</span>
<span id="L614" rel="#L614">614</span>
<span id="L615" rel="#L615">615</span>
<span id="L616" rel="#L616">616</span>
<span id="L617" rel="#L617">617</span>
<span id="L618" rel="#L618">618</span>
<span id="L619" rel="#L619">619</span>
<span id="L620" rel="#L620">620</span>
<span id="L621" rel="#L621">621</span>
<span id="L622" rel="#L622">622</span>
<span id="L623" rel="#L623">623</span>
<span id="L624" rel="#L624">624</span>
<span id="L625" rel="#L625">625</span>
<span id="L626" rel="#L626">626</span>
<span id="L627" rel="#L627">627</span>
<span id="L628" rel="#L628">628</span>
<span id="L629" rel="#L629">629</span>
<span id="L630" rel="#L630">630</span>
<span id="L631" rel="#L631">631</span>
<span id="L632" rel="#L632">632</span>
<span id="L633" rel="#L633">633</span>
<span id="L634" rel="#L634">634</span>
<span id="L635" rel="#L635">635</span>
<span id="L636" rel="#L636">636</span>
<span id="L637" rel="#L637">637</span>
<span id="L638" rel="#L638">638</span>
<span id="L639" rel="#L639">639</span>
<span id="L640" rel="#L640">640</span>
<span id="L641" rel="#L641">641</span>
<span id="L642" rel="#L642">642</span>
<span id="L643" rel="#L643">643</span>
<span id="L644" rel="#L644">644</span>
<span id="L645" rel="#L645">645</span>
<span id="L646" rel="#L646">646</span>
<span id="L647" rel="#L647">647</span>
<span id="L648" rel="#L648">648</span>
<span id="L649" rel="#L649">649</span>
<span id="L650" rel="#L650">650</span>
<span id="L651" rel="#L651">651</span>
<span id="L652" rel="#L652">652</span>
<span id="L653" rel="#L653">653</span>
<span id="L654" rel="#L654">654</span>
<span id="L655" rel="#L655">655</span>
<span id="L656" rel="#L656">656</span>
<span id="L657" rel="#L657">657</span>
<span id="L658" rel="#L658">658</span>
<span id="L659" rel="#L659">659</span>
<span id="L660" rel="#L660">660</span>
<span id="L661" rel="#L661">661</span>
<span id="L662" rel="#L662">662</span>
<span id="L663" rel="#L663">663</span>
<span id="L664" rel="#L664">664</span>
<span id="L665" rel="#L665">665</span>
<span id="L666" rel="#L666">666</span>
<span id="L667" rel="#L667">667</span>
<span id="L668" rel="#L668">668</span>
<span id="L669" rel="#L669">669</span>
<span id="L670" rel="#L670">670</span>
<span id="L671" rel="#L671">671</span>
<span id="L672" rel="#L672">672</span>
<span id="L673" rel="#L673">673</span>
<span id="L674" rel="#L674">674</span>
<span id="L675" rel="#L675">675</span>
<span id="L676" rel="#L676">676</span>
<span id="L677" rel="#L677">677</span>
<span id="L678" rel="#L678">678</span>
<span id="L679" rel="#L679">679</span>
<span id="L680" rel="#L680">680</span>
<span id="L681" rel="#L681">681</span>
<span id="L682" rel="#L682">682</span>
<span id="L683" rel="#L683">683</span>
<span id="L684" rel="#L684">684</span>
<span id="L685" rel="#L685">685</span>
<span id="L686" rel="#L686">686</span>
<span id="L687" rel="#L687">687</span>
<span id="L688" rel="#L688">688</span>
<span id="L689" rel="#L689">689</span>
<span id="L690" rel="#L690">690</span>
<span id="L691" rel="#L691">691</span>
<span id="L692" rel="#L692">692</span>
<span id="L693" rel="#L693">693</span>
<span id="L694" rel="#L694">694</span>
<span id="L695" rel="#L695">695</span>
<span id="L696" rel="#L696">696</span>
<span id="L697" rel="#L697">697</span>
<span id="L698" rel="#L698">698</span>
<span id="L699" rel="#L699">699</span>
<span id="L700" rel="#L700">700</span>
<span id="L701" rel="#L701">701</span>
<span id="L702" rel="#L702">702</span>
<span id="L703" rel="#L703">703</span>
<span id="L704" rel="#L704">704</span>
<span id="L705" rel="#L705">705</span>
<span id="L706" rel="#L706">706</span>
<span id="L707" rel="#L707">707</span>
<span id="L708" rel="#L708">708</span>
<span id="L709" rel="#L709">709</span>
<span id="L710" rel="#L710">710</span>
<span id="L711" rel="#L711">711</span>
<span id="L712" rel="#L712">712</span>
<span id="L713" rel="#L713">713</span>
<span id="L714" rel="#L714">714</span>
<span id="L715" rel="#L715">715</span>
<span id="L716" rel="#L716">716</span>
<span id="L717" rel="#L717">717</span>
<span id="L718" rel="#L718">718</span>
<span id="L719" rel="#L719">719</span>
<span id="L720" rel="#L720">720</span>
<span id="L721" rel="#L721">721</span>
<span id="L722" rel="#L722">722</span>
<span id="L723" rel="#L723">723</span>
<span id="L724" rel="#L724">724</span>
<span id="L725" rel="#L725">725</span>
<span id="L726" rel="#L726">726</span>
<span id="L727" rel="#L727">727</span>
<span id="L728" rel="#L728">728</span>
<span id="L729" rel="#L729">729</span>
<span id="L730" rel="#L730">730</span>
<span id="L731" rel="#L731">731</span>
<span id="L732" rel="#L732">732</span>
<span id="L733" rel="#L733">733</span>
<span id="L734" rel="#L734">734</span>
<span id="L735" rel="#L735">735</span>
<span id="L736" rel="#L736">736</span>
<span id="L737" rel="#L737">737</span>
<span id="L738" rel="#L738">738</span>
<span id="L739" rel="#L739">739</span>
<span id="L740" rel="#L740">740</span>
<span id="L741" rel="#L741">741</span>
<span id="L742" rel="#L742">742</span>
<span id="L743" rel="#L743">743</span>
<span id="L744" rel="#L744">744</span>
<span id="L745" rel="#L745">745</span>
<span id="L746" rel="#L746">746</span>
<span id="L747" rel="#L747">747</span>
<span id="L748" rel="#L748">748</span>
<span id="L749" rel="#L749">749</span>
<span id="L750" rel="#L750">750</span>
<span id="L751" rel="#L751">751</span>
<span id="L752" rel="#L752">752</span>
<span id="L753" rel="#L753">753</span>
<span id="L754" rel="#L754">754</span>
<span id="L755" rel="#L755">755</span>
<span id="L756" rel="#L756">756</span>
<span id="L757" rel="#L757">757</span>
<span id="L758" rel="#L758">758</span>
<span id="L759" rel="#L759">759</span>
<span id="L760" rel="#L760">760</span>
<span id="L761" rel="#L761">761</span>
<span id="L762" rel="#L762">762</span>
<span id="L763" rel="#L763">763</span>
<span id="L764" rel="#L764">764</span>
<span id="L765" rel="#L765">765</span>
<span id="L766" rel="#L766">766</span>
<span id="L767" rel="#L767">767</span>
<span id="L768" rel="#L768">768</span>
<span id="L769" rel="#L769">769</span>
<span id="L770" rel="#L770">770</span>
<span id="L771" rel="#L771">771</span>
<span id="L772" rel="#L772">772</span>
<span id="L773" rel="#L773">773</span>
<span id="L774" rel="#L774">774</span>
<span id="L775" rel="#L775">775</span>
<span id="L776" rel="#L776">776</span>
<span id="L777" rel="#L777">777</span>
<span id="L778" rel="#L778">778</span>
<span id="L779" rel="#L779">779</span>
<span id="L780" rel="#L780">780</span>
<span id="L781" rel="#L781">781</span>
<span id="L782" rel="#L782">782</span>
<span id="L783" rel="#L783">783</span>
<span id="L784" rel="#L784">784</span>
<span id="L785" rel="#L785">785</span>
<span id="L786" rel="#L786">786</span>
<span id="L787" rel="#L787">787</span>
<span id="L788" rel="#L788">788</span>
<span id="L789" rel="#L789">789</span>
<span id="L790" rel="#L790">790</span>
<span id="L791" rel="#L791">791</span>
<span id="L792" rel="#L792">792</span>
<span id="L793" rel="#L793">793</span>
<span id="L794" rel="#L794">794</span>
<span id="L795" rel="#L795">795</span>
<span id="L796" rel="#L796">796</span>
<span id="L797" rel="#L797">797</span>
<span id="L798" rel="#L798">798</span>
<span id="L799" rel="#L799">799</span>
<span id="L800" rel="#L800">800</span>
<span id="L801" rel="#L801">801</span>
<span id="L802" rel="#L802">802</span>
<span id="L803" rel="#L803">803</span>
<span id="L804" rel="#L804">804</span>
<span id="L805" rel="#L805">805</span>
<span id="L806" rel="#L806">806</span>
<span id="L807" rel="#L807">807</span>
<span id="L808" rel="#L808">808</span>
<span id="L809" rel="#L809">809</span>
<span id="L810" rel="#L810">810</span>
<span id="L811" rel="#L811">811</span>
<span id="L812" rel="#L812">812</span>
<span id="L813" rel="#L813">813</span>
<span id="L814" rel="#L814">814</span>
<span id="L815" rel="#L815">815</span>
<span id="L816" rel="#L816">816</span>
<span id="L817" rel="#L817">817</span>
<span id="L818" rel="#L818">818</span>
<span id="L819" rel="#L819">819</span>
<span id="L820" rel="#L820">820</span>
<span id="L821" rel="#L821">821</span>
<span id="L822" rel="#L822">822</span>
<span id="L823" rel="#L823">823</span>
<span id="L824" rel="#L824">824</span>
<span id="L825" rel="#L825">825</span>
<span id="L826" rel="#L826">826</span>
<span id="L827" rel="#L827">827</span>
<span id="L828" rel="#L828">828</span>
<span id="L829" rel="#L829">829</span>
<span id="L830" rel="#L830">830</span>
<span id="L831" rel="#L831">831</span>
<span id="L832" rel="#L832">832</span>
<span id="L833" rel="#L833">833</span>
<span id="L834" rel="#L834">834</span>
<span id="L835" rel="#L835">835</span>
<span id="L836" rel="#L836">836</span>
<span id="L837" rel="#L837">837</span>
<span id="L838" rel="#L838">838</span>
<span id="L839" rel="#L839">839</span>
<span id="L840" rel="#L840">840</span>
<span id="L841" rel="#L841">841</span>
<span id="L842" rel="#L842">842</span>
<span id="L843" rel="#L843">843</span>
<span id="L844" rel="#L844">844</span>
<span id="L845" rel="#L845">845</span>
<span id="L846" rel="#L846">846</span>
<span id="L847" rel="#L847">847</span>
<span id="L848" rel="#L848">848</span>
<span id="L849" rel="#L849">849</span>
<span id="L850" rel="#L850">850</span>
<span id="L851" rel="#L851">851</span>
<span id="L852" rel="#L852">852</span>
<span id="L853" rel="#L853">853</span>
<span id="L854" rel="#L854">854</span>
<span id="L855" rel="#L855">855</span>
<span id="L856" rel="#L856">856</span>
<span id="L857" rel="#L857">857</span>
<span id="L858" rel="#L858">858</span>
<span id="L859" rel="#L859">859</span>
<span id="L860" rel="#L860">860</span>
<span id="L861" rel="#L861">861</span>
<span id="L862" rel="#L862">862</span>
<span id="L863" rel="#L863">863</span>
<span id="L864" rel="#L864">864</span>
<span id="L865" rel="#L865">865</span>
<span id="L866" rel="#L866">866</span>
<span id="L867" rel="#L867">867</span>
<span id="L868" rel="#L868">868</span>
<span id="L869" rel="#L869">869</span>
<span id="L870" rel="#L870">870</span>
<span id="L871" rel="#L871">871</span>
<span id="L872" rel="#L872">872</span>
<span id="L873" rel="#L873">873</span>
<span id="L874" rel="#L874">874</span>
<span id="L875" rel="#L875">875</span>
<span id="L876" rel="#L876">876</span>
<span id="L877" rel="#L877">877</span>
<span id="L878" rel="#L878">878</span>
<span id="L879" rel="#L879">879</span>
<span id="L880" rel="#L880">880</span>
<span id="L881" rel="#L881">881</span>
<span id="L882" rel="#L882">882</span>
<span id="L883" rel="#L883">883</span>
<span id="L884" rel="#L884">884</span>
<span id="L885" rel="#L885">885</span>
<span id="L886" rel="#L886">886</span>
<span id="L887" rel="#L887">887</span>
<span id="L888" rel="#L888">888</span>
<span id="L889" rel="#L889">889</span>
<span id="L890" rel="#L890">890</span>
<span id="L891" rel="#L891">891</span>
<span id="L892" rel="#L892">892</span>
<span id="L893" rel="#L893">893</span>
<span id="L894" rel="#L894">894</span>
<span id="L895" rel="#L895">895</span>
<span id="L896" rel="#L896">896</span>
<span id="L897" rel="#L897">897</span>
<span id="L898" rel="#L898">898</span>
<span id="L899" rel="#L899">899</span>
<span id="L900" rel="#L900">900</span>
<span id="L901" rel="#L901">901</span>
<span id="L902" rel="#L902">902</span>
<span id="L903" rel="#L903">903</span>
<span id="L904" rel="#L904">904</span>
<span id="L905" rel="#L905">905</span>
<span id="L906" rel="#L906">906</span>
<span id="L907" rel="#L907">907</span>
<span id="L908" rel="#L908">908</span>
<span id="L909" rel="#L909">909</span>
<span id="L910" rel="#L910">910</span>
<span id="L911" rel="#L911">911</span>
<span id="L912" rel="#L912">912</span>
<span id="L913" rel="#L913">913</span>
<span id="L914" rel="#L914">914</span>
<span id="L915" rel="#L915">915</span>
<span id="L916" rel="#L916">916</span>
<span id="L917" rel="#L917">917</span>
<span id="L918" rel="#L918">918</span>
<span id="L919" rel="#L919">919</span>
<span id="L920" rel="#L920">920</span>
<span id="L921" rel="#L921">921</span>
<span id="L922" rel="#L922">922</span>
<span id="L923" rel="#L923">923</span>
<span id="L924" rel="#L924">924</span>
<span id="L925" rel="#L925">925</span>
<span id="L926" rel="#L926">926</span>
<span id="L927" rel="#L927">927</span>
<span id="L928" rel="#L928">928</span>
<span id="L929" rel="#L929">929</span>
<span id="L930" rel="#L930">930</span>
<span id="L931" rel="#L931">931</span>
<span id="L932" rel="#L932">932</span>
<span id="L933" rel="#L933">933</span>
<span id="L934" rel="#L934">934</span>
<span id="L935" rel="#L935">935</span>
<span id="L936" rel="#L936">936</span>
<span id="L937" rel="#L937">937</span>
<span id="L938" rel="#L938">938</span>
<span id="L939" rel="#L939">939</span>
<span id="L940" rel="#L940">940</span>
<span id="L941" rel="#L941">941</span>
<span id="L942" rel="#L942">942</span>
<span id="L943" rel="#L943">943</span>
<span id="L944" rel="#L944">944</span>
<span id="L945" rel="#L945">945</span>
<span id="L946" rel="#L946">946</span>
<span id="L947" rel="#L947">947</span>
<span id="L948" rel="#L948">948</span>
<span id="L949" rel="#L949">949</span>
<span id="L950" rel="#L950">950</span>
<span id="L951" rel="#L951">951</span>
<span id="L952" rel="#L952">952</span>
<span id="L953" rel="#L953">953</span>
<span id="L954" rel="#L954">954</span>
<span id="L955" rel="#L955">955</span>
<span id="L956" rel="#L956">956</span>
<span id="L957" rel="#L957">957</span>
<span id="L958" rel="#L958">958</span>
<span id="L959" rel="#L959">959</span>
<span id="L960" rel="#L960">960</span>
<span id="L961" rel="#L961">961</span>
<span id="L962" rel="#L962">962</span>
<span id="L963" rel="#L963">963</span>
<span id="L964" rel="#L964">964</span>
<span id="L965" rel="#L965">965</span>
<span id="L966" rel="#L966">966</span>
<span id="L967" rel="#L967">967</span>
<span id="L968" rel="#L968">968</span>
<span id="L969" rel="#L969">969</span>
<span id="L970" rel="#L970">970</span>
<span id="L971" rel="#L971">971</span>
<span id="L972" rel="#L972">972</span>
<span id="L973" rel="#L973">973</span>
<span id="L974" rel="#L974">974</span>
<span id="L975" rel="#L975">975</span>
<span id="L976" rel="#L976">976</span>
<span id="L977" rel="#L977">977</span>

          </td>
          <td class="blob-line-code">
                  <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Name:     Solarized vim colorscheme</span></div><div class='line' id='LC2'><span class="c">&quot; Author:   Ethan Schoonover &lt;es@ethanschoonover.com&gt;</span></div><div class='line' id='LC3'><span class="c">&quot; URL:      http://ethanschoonover.com/solarized</span></div><div class='line' id='LC4'><span class="c">&quot;           (see this url for latest release &amp; screenshots)</span></div><div class='line' id='LC5'><span class="c">&quot; License:  OSI approved MIT license (see end of this file)</span></div><div class='line' id='LC6'><span class="c">&quot;</span></div><div class='line' id='LC7'><span class="c">&quot; Usage &quot;{{{</span></div><div class='line' id='LC8'><span class="c">&quot;</span></div><div class='line' id='LC9'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC10'><span class="c">&quot; ABOUT:</span></div><div class='line' id='LC11'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC12'><span class="c">&quot; Solarized is a carefully designed selective contrast colorscheme with dual </span></div><div class='line' id='LC13'><span class="c">&quot; light and dark modes that runs in both GUI, 256 and 16 color modes.</span></div><div class='line' id='LC14'><span class="c">&quot;</span></div><div class='line' id='LC15'><span class="c">&quot; See the homepage above for screenshots and details.</span></div><div class='line' id='LC16'><span class="c">&quot;</span></div><div class='line' id='LC17'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC18'><span class="c">&quot; INSTALLATION:</span></div><div class='line' id='LC19'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC20'><span class="c">&quot;</span></div><div class='line' id='LC21'><span class="c">&quot; Two options for installation: manual or pathogen</span></div><div class='line' id='LC22'><span class="c">&quot; </span></div><div class='line' id='LC23'><span class="c">&quot; MANUAL INSTALLATION OPTION:</span></div><div class='line' id='LC24'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC25'><span class="c">&quot; </span></div><div class='line' id='LC26'><span class="c">&quot; 1.  Put the files in the right place!</span></div><div class='line' id='LC27'><span class="c">&quot; 2.  Move `solarized.vim` to your `.vim/colors` directory.</span></div><div class='line' id='LC28'><span class="c">&quot; </span></div><div class='line' id='LC29'><span class="c">&quot; RECOMMENDED PATHOGEN INSTALLATION OPTION:</span></div><div class='line' id='LC30'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC31'><span class="c">&quot; </span></div><div class='line' id='LC32'><span class="c">&quot; 1.  Download and install Tim Pope&#39;s Pathogen from:</span></div><div class='line' id='LC33'><span class="c">&quot;     https://github.com/tpope/vim-pathogen</span></div><div class='line' id='LC34'><span class="c">&quot;</span></div><div class='line' id='LC35'><span class="c">&quot; 2.  Next, move or clone the `vim-colors-solarized` directory so that it is</span></div><div class='line' id='LC36'><span class="c">&quot;     a subdirectory of the `.vim/bundle` directory.</span></div><div class='line' id='LC37'><span class="c">&quot;</span></div><div class='line' id='LC38'><span class="c">&quot;     a. **clone with git:**</span></div><div class='line' id='LC39'><span class="c">&quot;</span></div><div class='line' id='LC40'><span class="c">&quot;       $ cd ~/.vim/bundle</span></div><div class='line' id='LC41'><span class="c">&quot;       $ git clone git://github.com/altercation/vim-colors-solarized.git</span></div><div class='line' id='LC42'><span class="c">&quot;</span></div><div class='line' id='LC43'><span class="c">&quot;     b. **or move manually into the pathogen bundle directory:**</span></div><div class='line' id='LC44'><span class="c">&quot;         In the parent directory of vim-colors-solarized:</span></div><div class='line' id='LC45'><span class="c">&quot;         </span></div><div class='line' id='LC46'><span class="c">&quot;         $ mv vim-colors-solarized ~/.vim/bundle/</span></div><div class='line' id='LC47'><span class="c">&quot; </span></div><div class='line' id='LC48'><span class="c">&quot; MODIFY VIMRC:</span></div><div class='line' id='LC49'><span class="c">&quot; </span></div><div class='line' id='LC50'><span class="c">&quot; After either Option 1 or Option 2 above, put the following two lines in your </span></div><div class='line' id='LC51'><span class="c">&quot; .vimrc:</span></div><div class='line' id='LC52'><span class="c">&quot; </span></div><div class='line' id='LC53'><span class="c">&quot;     set background=dark</span></div><div class='line' id='LC54'><span class="c">&quot;     colorscheme solarized</span></div><div class='line' id='LC55'><span class="c">&quot; </span></div><div class='line' id='LC56'><span class="c">&quot; or, for the light background mode of Solarized:</span></div><div class='line' id='LC57'><span class="c">&quot; </span></div><div class='line' id='LC58'><span class="c">&quot;     set background=light</span></div><div class='line' id='LC59'><span class="c">&quot;     colorscheme solarized</span></div><div class='line' id='LC60'><span class="c">&quot; </span></div><div class='line' id='LC61'><span class="c">&quot; I like to have a different background in GUI and terminal modes, so I can use </span></div><div class='line' id='LC62'><span class="c">&quot; the following if-then. However, I find vim&#39;s background autodetection to be </span></div><div class='line' id='LC63'><span class="c">&quot; pretty good and, at least with MacVim, I can leave this background value </span></div><div class='line' id='LC64'><span class="c">&quot; assignment out entirely and get the same results.</span></div><div class='line' id='LC65'><span class="c">&quot;</span></div><div class='line' id='LC66'><span class="c">&quot;     if has(&#39;gui_running&#39;)</span></div><div class='line' id='LC67'><span class="c">&quot;       set background=light</span></div><div class='line' id='LC68'><span class="c">&quot;     else</span></div><div class='line' id='LC69'><span class="c">&quot;       set background=dark</span></div><div class='line' id='LC70'><span class="c">&quot;     endif</span></div><div class='line' id='LC71'><span class="c">&quot; </span></div><div class='line' id='LC72'><span class="c">&quot; See the Solarized homepage at http://ethanschoonover.com/solarized for </span></div><div class='line' id='LC73'><span class="c">&quot; screenshots which will help you select either the light or dark background.</span></div><div class='line' id='LC74'><span class="c">&quot;</span></div><div class='line' id='LC75'><span class="c">&quot; Other options are detailed below.</span></div><div class='line' id='LC76'><span class="c">&quot;</span></div><div class='line' id='LC77'><span class="c">&quot; IMPORTANT NOTE FOR TERMINAL USERS:</span></div><div class='line' id='LC78'><span class="c">&quot;</span></div><div class='line' id='LC79'><span class="c">&quot; If you are going to use Solarized in Terminal mode (i.e. not in a GUI </span></div><div class='line' id='LC80'><span class="c">&quot; version like gvim or macvim), **please please please** consider setting your </span></div><div class='line' id='LC81'><span class="c">&quot; terminal emulator&#39;s colorscheme to used the Solarized palette. I&#39;ve included </span></div><div class='line' id='LC82'><span class="c">&quot; palettes for some popular terminal emulator as well as Xdefaults in the </span></div><div class='line' id='LC83'><span class="c">&quot; official Solarized download available from:</span></div><div class='line' id='LC84'><span class="c">&quot; </span></div><div class='line' id='LC85'><span class="c">&quot; http://ethanschoonover.com/solarized</span></div><div class='line' id='LC86'><span class="c">&quot; </span></div><div class='line' id='LC87'><span class="c">&quot; If you use Solarized without these colors, Solarized will by default use an </span></div><div class='line' id='LC88'><span class="c">&quot; approximate set of 256 colors.  It isn&#39;t bad looking and has been extensively </span></div><div class='line' id='LC89'><span class="c">&quot; tweaked, but it&#39;s still not quite the real thing.</span></div><div class='line' id='LC90'><span class="c">&quot; </span></div><div class='line' id='LC91'><span class="c">&quot; If you do use the custom terminal colors, simply add the following line </span></div><div class='line' id='LC92'><span class="c">&quot; *before* the `colorschem solarized` line:</span></div><div class='line' id='LC93'><span class="c">&quot; </span></div><div class='line' id='LC94'><span class="c">&quot;     let g:solarized_termcolors=16</span></div><div class='line' id='LC95'><span class="c">&quot; </span></div><div class='line' id='LC96'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC97'><span class="c">&quot; TOGGLE BACKGROUND FUNCTION</span></div><div class='line' id='LC98'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC99'><span class="c">&quot; Here&#39;s a quick script that toggles the background color, using F5 in this </span></div><div class='line' id='LC100'><span class="c">&quot; example. You can drop this into .vimrc:</span></div><div class='line' id='LC101'><span class="c">&quot;</span></div><div class='line' id='LC102'><span class="c">&quot; function! ToggleBackground()</span></div><div class='line' id='LC103'><span class="c">&quot;     if (w:solarized_style==&quot;dark&quot;)</span></div><div class='line' id='LC104'><span class="c">&quot;     let w:solarized_style=&quot;light&quot;</span></div><div class='line' id='LC105'><span class="c">&quot;     colorscheme solarized</span></div><div class='line' id='LC106'><span class="c">&quot; else</span></div><div class='line' id='LC107'><span class="c">&quot;     let w:solarized_style=&quot;dark&quot;</span></div><div class='line' id='LC108'><span class="c">&quot;     colorscheme solarized</span></div><div class='line' id='LC109'><span class="c">&quot; endif</span></div><div class='line' id='LC110'><span class="c">&quot; endfunction</span></div><div class='line' id='LC111'><span class="c">&quot; command! Togbg call ToggleBackground()</span></div><div class='line' id='LC112'><span class="c">&quot; nnoremap &lt;F5&gt; :call ToggleBackground()&lt;CR&gt;</span></div><div class='line' id='LC113'><span class="c">&quot; inoremap &lt;F5&gt; &lt;ESC&gt;:call ToggleBackground()&lt;CR&gt;a</span></div><div class='line' id='LC114'><span class="c">&quot; vnoremap &lt;F5&gt; &lt;ESC&gt;:call ToggleBackground()&lt;CR&gt;</span></div><div class='line' id='LC115'><span class="c">&quot;</span></div><div class='line' id='LC116'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC117'><span class="c">&quot; OPTIONS</span></div><div class='line' id='LC118'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC119'><span class="c">&quot; </span></div><div class='line' id='LC120'><span class="c">&quot; Set these in your vimrc file prior to calling the colorscheme.</span></div><div class='line' id='LC121'><span class="c">&quot;</span></div><div class='line' id='LC122'><span class="c">&quot; option name               default     optional</span></div><div class='line' id='LC123'><span class="c">&quot; ------------------------------------------------</span></div><div class='line' id='LC124'><span class="c">&quot; g:solarized_termcolors=   256     |   16</span></div><div class='line' id='LC125'><span class="c">&quot; g:solarized_termtrans =   0       |   1</span></div><div class='line' id='LC126'><span class="c">&quot; g:solarized_degrade   =   0       |   1</span></div><div class='line' id='LC127'><span class="c">&quot; g:solarized_bold      =   1       |   0</span></div><div class='line' id='LC128'><span class="c">&quot; g:solarized_underline =   1       |   0</span></div><div class='line' id='LC129'><span class="c">&quot; g:solarized_italic    =   1       |   0</span></div><div class='line' id='LC130'><span class="c">&quot; g:solarized_style     =   &quot;dark&quot;  |   &quot;light&quot;</span></div><div class='line' id='LC131'><span class="c">&quot; g:solarized_contrast  =   &quot;normal&quot;|   &quot;high&quot; or &quot;low&quot;</span></div><div class='line' id='LC132'><span class="c">&quot; ------------------------------------------------</span></div><div class='line' id='LC133'><span class="c">&quot;</span></div><div class='line' id='LC134'><span class="c">&quot; OPTION DETAILS</span></div><div class='line' id='LC135'><span class="c">&quot;</span></div><div class='line' id='LC136'><span class="c">&quot; ------------------------------------------------</span></div><div class='line' id='LC137'><span class="c">&quot; g:solarized_termcolors=   256     |   16</span></div><div class='line' id='LC138'><span class="c">&quot; ------------------------------------------------</span></div><div class='line' id='LC139'><span class="c">&quot; The most important option if you are using vim in terminal (non gui) mode!</span></div><div class='line' id='LC140'><span class="c">&quot; This tells Solarized to use the 256 degraded color mode if running in a 256 </span></div><div class='line' id='LC141'><span class="c">&quot; color capable terminal.  Otherwise, if set to `16` it will use the terminal </span></div><div class='line' id='LC142'><span class="c">&quot; emulators colorscheme (best option as long as you&#39;ve set the emulators colors </span></div><div class='line' id='LC143'><span class="c">&quot; to the Solarized palette).</span></div><div class='line' id='LC144'><span class="c">&quot;</span></div><div class='line' id='LC145'><span class="c">&quot; If you are going to use Solarized in Terminal mode (i.e. not in a GUI </span></div><div class='line' id='LC146'><span class="c">&quot; version like gvim or macvim), **please please please** consider setting your </span></div><div class='line' id='LC147'><span class="c">&quot; terminal emulator&#39;s colorscheme to used the Solarized palette. I&#39;ve included </span></div><div class='line' id='LC148'><span class="c">&quot; palettes for some popular terminal emulator as well as Xdefaults in the </span></div><div class='line' id='LC149'><span class="c">&quot; official Solarized download available from: </span></div><div class='line' id='LC150'><span class="c">&quot; http://ethanschoonover.com/solarized . If you use Solarized without these </span></div><div class='line' id='LC151'><span class="c">&quot; colors, Solarized will by default use an approximate set of 256 colors.  It </span></div><div class='line' id='LC152'><span class="c">&quot; isn&#39;t bad looking and has been extensively tweaked, but it&#39;s still not quite </span></div><div class='line' id='LC153'><span class="c">&quot; the real thing.</span></div><div class='line' id='LC154'><span class="c">&quot;</span></div><div class='line' id='LC155'><span class="c">&quot; ------------------------------------------------</span></div><div class='line' id='LC156'><span class="c">&quot; g:solarized_termtrans =   0       |   1</span></div><div class='line' id='LC157'><span class="c">&quot; ------------------------------------------------</span></div><div class='line' id='LC158'><span class="c">&quot; If you use a terminal emulator with a transparent background and Solarized </span></div><div class='line' id='LC159'><span class="c">&quot; isn&#39;t displaying the background color transparently, set this to 1 and </span></div><div class='line' id='LC160'><span class="c">&quot; Solarized will use the default (transparent) background of the terminal </span></div><div class='line' id='LC161'><span class="c">&quot; emulator. *urxvt* required this in my testing; Terminal.app/iTerm2 did not.</span></div><div class='line' id='LC162'><span class="c">&quot;</span></div><div class='line' id='LC163'><span class="c">&quot; ------------------------------------------------</span></div><div class='line' id='LC164'><span class="c">&quot; g:solarized_degrade   =   0       |   1</span></div><div class='line' id='LC165'><span class="c">&quot; ------------------------------------------------</span></div><div class='line' id='LC166'><span class="c">&quot; For test purposes only; forces Solarized to use the 256 degraded color mode </span></div><div class='line' id='LC167'><span class="c">&quot; to test the approximate color values for accuracy.</span></div><div class='line' id='LC168'><span class="c">&quot;</span></div><div class='line' id='LC169'><span class="c">&quot; ------------------------------------------------</span></div><div class='line' id='LC170'><span class="c">&quot; g:solarized_bold      =   1       |   0</span></div><div class='line' id='LC171'><span class="c">&quot; ------------------------------------------------</span></div><div class='line' id='LC172'><span class="c">&quot; ------------------------------------------------</span></div><div class='line' id='LC173'><span class="c">&quot; g:solarized_underline =   1       |   0</span></div><div class='line' id='LC174'><span class="c">&quot; ------------------------------------------------</span></div><div class='line' id='LC175'><span class="c">&quot; ------------------------------------------------</span></div><div class='line' id='LC176'><span class="c">&quot; g:solarized_italic    =   1       |   0</span></div><div class='line' id='LC177'><span class="c">&quot; ------------------------------------------------</span></div><div class='line' id='LC178'><span class="c">&quot; If you wish to stop Solarized from displaying bold, underlined or </span></div><div class='line' id='LC179'><span class="c">&quot; italicized typefaces, simply assign a zero value to the appropriate </span></div><div class='line' id='LC180'><span class="c">&quot; variable, for example: `let g:solarized_italic=0`</span></div><div class='line' id='LC181'><span class="c">&quot;</span></div><div class='line' id='LC182'><span class="c">&quot; ------------------------------------------------</span></div><div class='line' id='LC183'><span class="c">&quot; g:solarized_style     =   &quot;dark&quot;  |   &quot;light&quot;</span></div><div class='line' id='LC184'><span class="c">&quot; ------------------------------------------------</span></div><div class='line' id='LC185'><span class="c">&quot; Simply another way to force Solarized to use a dark or light background.  </span></div><div class='line' id='LC186'><span class="c">&quot; It&#39;s better to use `set background=dark` or `set background=light` in your </span></div><div class='line' id='LC187'><span class="c">&quot; .vimrc file. This option is mostly used in scripts (quick background color </span></div><div class='line' id='LC188'><span class="c">&quot; change) or for testing. Note that, if set, g:solarized_style overrides the </span></div><div class='line' id='LC189'><span class="c">&quot; setting for &quot;background&quot;.</span></div><div class='line' id='LC190'><span class="c">&quot;</span></div><div class='line' id='LC191'><span class="c">&quot; ------------------------------------------------</span></div><div class='line' id='LC192'><span class="c">&quot; g:solarized_contrast  =   &quot;normal&quot;|   &quot;high&quot; or &quot;low&quot;</span></div><div class='line' id='LC193'><span class="c">&quot; ------------------------------------------------</span></div><div class='line' id='LC194'><span class="c">&quot; Stick with normal! It&#39;s been carefully tested. Setting this option to high </span></div><div class='line' id='LC195'><span class="c">&quot; or low does use the same Solarized palette but simply shifts some values up </span></div><div class='line' id='LC196'><span class="c">&quot; or down in order to expand or compress the tonal range displayed.</span></div><div class='line' id='LC197'><span class="c">&quot;</span></div><div class='line' id='LC198'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC199'><span class="c">&quot; COLOR VALUES</span></div><div class='line' id='LC200'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC201'><span class="c">&quot; Download palettes and files from: http://ethanschoonover.com/solarized</span></div><div class='line' id='LC202'><br/></div><div class='line' id='LC203'><span class="c">&quot; SOLARIZED HEX     16/8 TERMCOL  XTERM/HEX   L*A*B      RGB         HSB</span></div><div class='line' id='LC204'><span class="c">&quot; --------- ------- ---- -------  ----------- ---------- ----------- -----------</span></div><div class='line' id='LC205'><span class="c">&quot; base03    #002b36  8/4 brblack  234 #1c1c1c 15 -12 -12   0  43  54 193 100  21</span></div><div class='line' id='LC206'><span class="c">&quot; base02    #073642  0/4 black    235 #262626 20 -12 -12   7  54  66 192  90  26</span></div><div class='line' id='LC207'><span class="c">&quot; base01    #586e75 10/7 brgreen  240 #585858 45 -07 -07  88 110 117 194  25  46</span></div><div class='line' id='LC208'><span class="c">&quot; base00    #657b83 11/7 bryellow 241 #626262 50 -07 -07 101 123 131 195  23  51</span></div><div class='line' id='LC209'><span class="c">&quot; base0     #839496 12/6 brblue   244 #808080 60 -06 -03 131 148 150 186  13  59</span></div><div class='line' id='LC210'><span class="c">&quot; base1     #93a1a1 14/4 brcyan   245 #8a8a8a 65 -05 -02 147 161 161 180   9  63</span></div><div class='line' id='LC211'><span class="c">&quot; base2     #eee8d5  7/7 white    254 #e4e4e4 92 -00  10 238 232 213  44  11  93</span></div><div class='line' id='LC212'><span class="c">&quot; base3     #fdf6e3 15/7 brwhite  230 #ffffd7 97  00  10 253 246 227  44  10  99</span></div><div class='line' id='LC213'><span class="c">&quot; yellow    #b58900  3/3 yellow   136 #af8700 60  10  65 181 137   0  45 100  71</span></div><div class='line' id='LC214'><span class="c">&quot; orange    #cb4b16  9/3 brred    166 #d75f00 50  50  55 203  75  22  18  89  80</span></div><div class='line' id='LC215'><span class="c">&quot; red       #d30102  1/1 red      124 #af0000 45  70  60 211   1   2   0  99  83</span></div><div class='line' id='LC216'><span class="c">&quot; magenta   #d33682  5/5 magenta  125 #af005f 50  65 -05 211  54 130 331  74  83</span></div><div class='line' id='LC217'><span class="c">&quot; violet    #6c71c4 13/5 brmagenta 61 #5f5faf 50  15 -45 108 113 196 237  45  77</span></div><div class='line' id='LC218'><span class="c">&quot; blue      #268bd2  4/4 blue      33 #0087ff 55 -10 -45  38 139 210 205  82  82</span></div><div class='line' id='LC219'><span class="c">&quot; cyan      #2aa198  6/6 cyan      37 #00afaf 60 -35 -05  42 161 152 175  74  63</span></div><div class='line' id='LC220'><span class="c">&quot; green     #859900  2/2 green     64 #5f8700 60 -20  65 133 153   0  68 100  60</span></div><div class='line' id='LC221'><span class="c">&quot;</span></div><div class='line' id='LC222'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC223'><span class="c">&quot; COLORSCHEME HACKING</span></div><div class='line' id='LC224'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC225'><span class="c">&quot;</span></div><div class='line' id='LC226'><span class="c">&quot; Useful commands for testing colorschemes:</span></div><div class='line' id='LC227'><span class="c">&quot; :source $VIMRUNTIME/syntax/hitest.vim</span></div><div class='line' id='LC228'><span class="c">&quot; :help highlight-groups</span></div><div class='line' id='LC229'><span class="c">&quot; :help cterm-colors</span></div><div class='line' id='LC230'><span class="c">&quot; :help group-name</span></div><div class='line' id='LC231'><span class="c">&quot;</span></div><div class='line' id='LC232'><span class="c">&quot; Useful links for developing colorschemes:</span></div><div class='line' id='LC233'><span class="c">&quot; http://www.vim.org/scripts/script.php?script_id=2937</span></div><div class='line' id='LC234'><span class="c">&quot; http://vimcasts.org/episodes/creating-colorschemes-for-vim/</span></div><div class='line' id='LC235'><span class="c">&quot; http://www.frexx.de/xterm-256-notes/&quot;</span></div><div class='line' id='LC236'><span class="c">&quot;</span></div><div class='line' id='LC237'><span class="c">&quot;</span></div><div class='line' id='LC238'><span class="c">&quot; }}}</span></div><div class='line' id='LC239'><span class="c">&quot; Default option values&quot;{{{</span></div><div class='line' id='LC240'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC241'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:solarized_termtrans&quot;</span><span class="p">)</span></div><div class='line' id='LC242'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">w</span>:solarized_termtrans <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC243'><span class="k">else</span></div><div class='line' id='LC244'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">w</span>:solarized_termtrans <span class="p">=</span> <span class="k">g</span>:solarized_termtrans</div><div class='line' id='LC245'><span class="k">endif</span></div><div class='line' id='LC246'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:solarized_degrade&quot;</span><span class="p">)</span></div><div class='line' id='LC247'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">w</span>:solarized_degrade <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC248'><span class="k">else</span></div><div class='line' id='LC249'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">w</span>:solarized_degrade <span class="p">=</span> <span class="k">g</span>:solarized_degrade </div><div class='line' id='LC250'><span class="k">endif</span></div><div class='line' id='LC251'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:solarized_bold&quot;</span><span class="p">)</span></div><div class='line' id='LC252'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">w</span>:solarized_bold <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC253'><span class="k">else</span></div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">w</span>:solarized_bold <span class="p">=</span> <span class="k">g</span>:solarized_bold </div><div class='line' id='LC255'><span class="k">endif</span></div><div class='line' id='LC256'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:solarized_underline&quot;</span><span class="p">)</span></div><div class='line' id='LC257'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">w</span>:solarized_underline <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC258'><span class="k">else</span></div><div class='line' id='LC259'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">w</span>:solarized_underline <span class="p">=</span> <span class="k">g</span>:solarized_underline </div><div class='line' id='LC260'><span class="k">endif</span></div><div class='line' id='LC261'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:solarized_italic&quot;</span><span class="p">)</span></div><div class='line' id='LC262'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">w</span>:solarized_italic <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC263'><span class="k">else</span></div><div class='line' id='LC264'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">w</span>:solarized_italic <span class="p">=</span> <span class="k">g</span>:solarized_italic</div><div class='line' id='LC265'><span class="k">endif</span></div><div class='line' id='LC266'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:solarized_termcolors&quot;</span><span class="p">)</span></div><div class='line' id='LC267'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">w</span>:solarized_termcolors <span class="p">=</span> <span class="m">256</span></div><div class='line' id='LC268'><span class="k">else</span></div><div class='line' id='LC269'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">w</span>:solarized_termcolors <span class="p">=</span> <span class="k">g</span>:solarized_termcolors </div><div class='line' id='LC270'><span class="k">endif</span></div><div class='line' id='LC271'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;w:solarized_style&quot;</span><span class="p">)</span> &amp;&amp; <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:solarized_style&quot;</span><span class="p">)</span></div><div class='line' id='LC272'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">w</span>:solarized_style <span class="p">=</span> &amp;<span class="nb">background</span></div><div class='line' id='LC273'><span class="k">elseif</span> exists<span class="p">(</span><span class="s2">&quot;g:solarized_style&quot;</span><span class="p">)</span></div><div class='line' id='LC274'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">w</span>:solarized_style <span class="p">=</span> <span class="k">g</span>:solarized_style </div><div class='line' id='LC275'><span class="c">&quot; else we have an existing w:solarized_style</span></div><div class='line' id='LC276'><span class="k">endif</span></div><div class='line' id='LC277'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:solarized_contrast&quot;</span><span class="p">)</span></div><div class='line' id='LC278'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">w</span>:solarized_contrast <span class="p">=</span> <span class="s2">&quot;normal&quot;</span></div><div class='line' id='LC279'><span class="k">else</span></div><div class='line' id='LC280'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">w</span>:solarized_contrast <span class="p">=</span> <span class="k">g</span>:solarized_contrast </div><div class='line' id='LC281'><span class="k">endif</span></div><div class='line' id='LC282'><span class="c">&quot;}}}</span></div><div class='line' id='LC283'><span class="c">&quot; Colorscheme basic settings&quot;{{{</span></div><div class='line' id='LC284'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC285'><span class="k">if</span> <span class="k">w</span>:solarized_style <span class="p">==</span> <span class="s2">&quot;dark&quot;</span></div><div class='line' id='LC286'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">background</span><span class="p">=</span><span class="nb">dark</span></div><div class='line' id='LC287'><span class="k">elseif</span> <span class="k">w</span>:solarized_style <span class="p">==</span> <span class="s2">&quot;light&quot;</span></div><div class='line' id='LC288'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">background</span><span class="p">=</span><span class="nb">light</span></div><div class='line' id='LC289'><span class="k">else</span></div><div class='line' id='LC290'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">w</span>:solarized_style <span class="p">=</span> &amp;<span class="nb">background</span></div><div class='line' id='LC291'><span class="k">endif</span></div><div class='line' id='LC292'><br/></div><div class='line' id='LC293'><span class="k">hi</span> clear</div><div class='line' id='LC294'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;syntax_on&quot;</span><span class="p">)</span></div><div class='line' id='LC295'>&nbsp;&nbsp;<span class="nb">syntax</span> reset</div><div class='line' id='LC296'><span class="k">endif</span></div><div class='line' id='LC297'><br/></div><div class='line' id='LC298'><span class="k">let</span> colors_name <span class="p">=</span> <span class="s2">&quot;solarized&quot;</span></div><div class='line' id='LC299'><span class="c">&quot;let colors_name = &amp;background</span></div><div class='line' id='LC300'><span class="c">&quot;if background == &quot;light&quot;</span></div><div class='line' id='LC301'><span class="c">&quot;    let colors_name = &amp;background</span></div><div class='line' id='LC302'><span class="c">&quot;else</span></div><div class='line' id='LC303'><span class="c">&quot;    let colors_name = &amp;background</span></div><div class='line' id='LC304'><span class="c">&quot;endif</span></div><div class='line' id='LC305'><span class="c">&quot;}}}</span></div><div class='line' id='LC306'><span class="c">&quot; GUI &amp; CSApprox hexadecimal palettes&quot;{{{</span></div><div class='line' id='LC307'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC308'><span class="c">&quot;</span></div><div class='line' id='LC309'><span class="c">&quot; Set both gui and terminal color values in separate conditional statements</span></div><div class='line' id='LC310'><span class="c">&quot; Due to possibility that CSApprox is running (though I suppose we could just</span></div><div class='line' id='LC311'><span class="c">&quot; leave the hex values out entirely in that case and include only cterm colors)</span></div><div class='line' id='LC312'><span class="c">&quot; We also check to see if user has set solarized (force use of the</span></div><div class='line' id='LC313'><span class="c">&quot; neutral gray monotone palette component)</span></div><div class='line' id='LC314'><span class="k">if</span> has<span class="p">(</span><span class="s2">&quot;gui_running&quot;</span><span class="p">)</span> &amp;&amp; <span class="k">w</span>:solarized_degrade <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC315'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_back        <span class="p">=</span> <span class="s2">&quot;#002b36&quot;</span></div><div class='line' id='LC316'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base03      <span class="p">=</span> <span class="s2">&quot;#002b36&quot;</span></div><div class='line' id='LC317'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base02      <span class="p">=</span> <span class="s2">&quot;#073642&quot;</span></div><div class='line' id='LC318'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base01      <span class="p">=</span> <span class="s2">&quot;#586e75&quot;</span></div><div class='line' id='LC319'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base00      <span class="p">=</span> <span class="s2">&quot;#657b83&quot;</span></div><div class='line' id='LC320'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base0       <span class="p">=</span> <span class="s2">&quot;#839496&quot;</span></div><div class='line' id='LC321'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base1       <span class="p">=</span> <span class="s2">&quot;#93a1a1&quot;</span></div><div class='line' id='LC322'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base2       <span class="p">=</span> <span class="s2">&quot;#eee8d5&quot;</span></div><div class='line' id='LC323'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base3       <span class="p">=</span> <span class="s2">&quot;#fdf6e3&quot;</span></div><div class='line' id='LC324'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_yellow      <span class="p">=</span> <span class="s2">&quot;#b58900&quot;</span></div><div class='line' id='LC325'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_orange      <span class="p">=</span> <span class="s2">&quot;#cb4b16&quot;</span></div><div class='line' id='LC326'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_red         <span class="p">=</span> <span class="s2">&quot;#d30102&quot;</span></div><div class='line' id='LC327'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_magenta     <span class="p">=</span> <span class="s2">&quot;#d33682&quot;</span></div><div class='line' id='LC328'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_violet      <span class="p">=</span> <span class="s2">&quot;#6c71c4&quot;</span></div><div class='line' id='LC329'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_blue        <span class="p">=</span> <span class="s2">&quot;#268bd2&quot;</span></div><div class='line' id='LC330'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_cyan        <span class="p">=</span> <span class="s2">&quot;#2aa198&quot;</span></div><div class='line' id='LC331'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_green       <span class="p">=</span> <span class="s2">&quot;#859900&quot;</span></div><div class='line' id='LC332'><span class="k">else</span></div><div class='line' id='LC333'><span class="c">    &quot; these colors are for non-gui vim when CSApprox is installed. CSApprox </span></div><div class='line' id='LC334'><span class="c">    &quot; degrades the base colors poorly (bright blues instead of muted gray </span></div><div class='line' id='LC335'><span class="c">    &quot; blues) so we set all hex values here to ones which CSApprox will not</span></div><div class='line' id='LC336'><span class="c">    &quot; change and which we approve of. Perhaps I should just can the hex values</span></div><div class='line' id='LC337'><span class="c">    &quot; and use just the color table values, leaving these blank. Not much</span></div><div class='line' id='LC338'><span class="c">    &quot; difference either way and I&#39;d rather be thorough about it.</span></div><div class='line' id='LC339'><span class="c">    &quot; They can also be used by setting g:solarized_degrade to 1 in vimrc</span></div><div class='line' id='LC340'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_back        <span class="p">=</span> <span class="s2">&quot;#121212&quot;</span></div><div class='line' id='LC341'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base03      <span class="p">=</span> <span class="s2">&quot;#121212&quot;</span></div><div class='line' id='LC342'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base02      <span class="p">=</span> <span class="s2">&quot;#1c1c1c&quot;</span></div><div class='line' id='LC343'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base01      <span class="p">=</span> <span class="s2">&quot;#4e4e4e&quot;</span></div><div class='line' id='LC344'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base00      <span class="p">=</span> <span class="s2">&quot;#585858&quot;</span></div><div class='line' id='LC345'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base0       <span class="p">=</span> <span class="s2">&quot;#808080&quot;</span></div><div class='line' id='LC346'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base1       <span class="p">=</span> <span class="s2">&quot;#8a8a8a&quot;</span></div><div class='line' id='LC347'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base2       <span class="p">=</span> <span class="s2">&quot;#e4e4e4&quot;</span></div><div class='line' id='LC348'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base3       <span class="p">=</span> <span class="s2">&quot;#ffffd7&quot;</span></div><div class='line' id='LC349'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_yellow      <span class="p">=</span> <span class="s2">&quot;#af8700&quot;</span></div><div class='line' id='LC350'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_orange      <span class="p">=</span> <span class="s2">&quot;#d75f00&quot;</span></div><div class='line' id='LC351'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_red         <span class="p">=</span> <span class="s2">&quot;#af0000&quot;</span></div><div class='line' id='LC352'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_magenta     <span class="p">=</span> <span class="s2">&quot;#af005f&quot;</span></div><div class='line' id='LC353'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_violet      <span class="p">=</span> <span class="s2">&quot;#5f5faf&quot;</span></div><div class='line' id='LC354'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_blue        <span class="p">=</span> <span class="s2">&quot;#0087ff&quot;</span></div><div class='line' id='LC355'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_cyan        <span class="p">=</span> <span class="s2">&quot;#00afaf&quot;</span></div><div class='line' id='LC356'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_green       <span class="p">=</span> <span class="s2">&quot;#5f8700&quot;</span></div><div class='line' id='LC357'><span class="k">endif</span></div><div class='line' id='LC358'><span class="c">&quot;}}}</span></div><div class='line' id='LC359'><span class="c">&quot; 256 Terminal (no CSApprox) and 16 color fallback palettes&quot;{{{</span></div><div class='line' id='LC360'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC361'><span class="c">&quot; We also set this if gui is running as we use the optional formatting</span></div><div class='line' id='LC362'><span class="c">&quot; values that get set here (ou==optional underline, ob==opt bold).</span></div><div class='line' id='LC363'><span class="k">if</span> <span class="p">(</span>has<span class="p">(</span><span class="s2">&quot;gui_running&quot;</span><span class="p">)</span> <span class="p">||</span> &amp;<span class="nb">t_Co</span> <span class="p">==</span> <span class="m">256</span><span class="p">)</span> &amp;&amp; <span class="k">w</span>:solarized_termcolors <span class="p">!=</span> <span class="m">16</span></div><div class='line' id='LC364'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_back        <span class="p">=</span> <span class="s2">&quot;233&quot;</span></div><div class='line' id='LC365'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base03      <span class="p">=</span> <span class="s2">&quot;233&quot;</span></div><div class='line' id='LC366'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base02      <span class="p">=</span> <span class="s2">&quot;234&quot;</span></div><div class='line' id='LC367'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base01      <span class="p">=</span> <span class="s2">&quot;239&quot;</span></div><div class='line' id='LC368'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base00      <span class="p">=</span> <span class="s2">&quot;240&quot;</span></div><div class='line' id='LC369'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base0       <span class="p">=</span> <span class="s2">&quot;244&quot;</span></div><div class='line' id='LC370'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base1       <span class="p">=</span> <span class="s2">&quot;245&quot;</span></div><div class='line' id='LC371'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base2       <span class="p">=</span> <span class="s2">&quot;254&quot;</span></div><div class='line' id='LC372'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base3       <span class="p">=</span> <span class="s2">&quot;230&quot;</span></div><div class='line' id='LC373'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_yellow      <span class="p">=</span> <span class="s2">&quot;136&quot;</span></div><div class='line' id='LC374'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_orange      <span class="p">=</span> <span class="s2">&quot;166&quot;</span></div><div class='line' id='LC375'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_red         <span class="p">=</span> <span class="s2">&quot;124&quot;</span></div><div class='line' id='LC376'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_magenta     <span class="p">=</span> <span class="s2">&quot;125&quot;</span></div><div class='line' id='LC377'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_violet      <span class="p">=</span> <span class="s2">&quot;61&quot;</span></div><div class='line' id='LC378'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_blue        <span class="p">=</span> <span class="s2">&quot;33&quot;</span></div><div class='line' id='LC379'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_cyan        <span class="p">=</span> <span class="s2">&quot;37&quot;</span></div><div class='line' id='LC380'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_green       <span class="p">=</span> <span class="s2">&quot;64&quot;</span></div><div class='line' id='LC381'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:ou            <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC382'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:ob            <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC383'><span class="k">elseif</span> &amp;<span class="nb">t_Co</span> <span class="p">&gt;</span> <span class="m">8</span> <span class="p">||</span> <span class="k">w</span>:solarized_termcolors <span class="p">==</span> <span class="m">16</span></div><div class='line' id='LC384'><span class="c">    &quot; NOTE: this requires terminal colors to be set to solarized standard</span></div><div class='line' id='LC385'><span class="c">    &quot; 16 colors (see top of this file for details)</span></div><div class='line' id='LC386'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_back        <span class="p">=</span> <span class="s2">&quot;NONE&quot;</span></div><div class='line' id='LC387'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base03      <span class="p">=</span> <span class="s2">&quot;8&quot;</span></div><div class='line' id='LC388'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base02      <span class="p">=</span> <span class="s2">&quot;0&quot;</span></div><div class='line' id='LC389'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base01      <span class="p">=</span> <span class="s2">&quot;10&quot;</span></div><div class='line' id='LC390'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base00      <span class="p">=</span> <span class="s2">&quot;11&quot;</span></div><div class='line' id='LC391'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base0       <span class="p">=</span> <span class="s2">&quot;12&quot;</span></div><div class='line' id='LC392'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base1       <span class="p">=</span> <span class="s2">&quot;14&quot;</span></div><div class='line' id='LC393'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base2       <span class="p">=</span> <span class="s2">&quot;7&quot;</span></div><div class='line' id='LC394'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base3       <span class="p">=</span> <span class="s2">&quot;15&quot;</span></div><div class='line' id='LC395'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_green       <span class="p">=</span> <span class="s2">&quot;2&quot;</span></div><div class='line' id='LC396'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_yellow      <span class="p">=</span> <span class="s2">&quot;3&quot;</span></div><div class='line' id='LC397'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_orange      <span class="p">=</span> <span class="s2">&quot;9&quot;</span></div><div class='line' id='LC398'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_red         <span class="p">=</span> <span class="s2">&quot;1&quot;</span></div><div class='line' id='LC399'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_magenta     <span class="p">=</span> <span class="s2">&quot;5&quot;</span></div><div class='line' id='LC400'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_violet      <span class="p">=</span> <span class="s2">&quot;13&quot;</span></div><div class='line' id='LC401'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_blue        <span class="p">=</span> <span class="s2">&quot;4&quot;</span></div><div class='line' id='LC402'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_cyan        <span class="p">=</span> <span class="s2">&quot;6&quot;</span></div><div class='line' id='LC403'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:ou            <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC404'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:ob            <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC405'><span class="k">else</span> <span class="c">&quot; must be in an 8 color or less terminal</span></div><div class='line' id='LC406'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_back        <span class="p">=</span> <span class="s2">&quot;NONE&quot;</span></div><div class='line' id='LC407'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base03      <span class="p">=</span> <span class="s2">&quot;4&quot;</span></div><div class='line' id='LC408'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base02      <span class="p">=</span> <span class="s2">&quot;darkgrey&quot;</span></div><div class='line' id='LC409'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base01      <span class="p">=</span> <span class="s2">&quot;grey&quot;</span></div><div class='line' id='LC410'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base00      <span class="p">=</span> <span class="s2">&quot;darkgrey&quot;</span></div><div class='line' id='LC411'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base0       <span class="p">=</span> <span class="s2">&quot;6&quot;</span></div><div class='line' id='LC412'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base1       <span class="p">=</span> <span class="s2">&quot;4&quot;</span></div><div class='line' id='LC413'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base2       <span class="p">=</span> <span class="s2">&quot;7&quot;</span></div><div class='line' id='LC414'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base3       <span class="p">=</span> <span class="s2">&quot;7&quot;</span></div><div class='line' id='LC415'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_green       <span class="p">=</span> <span class="s2">&quot;2&quot;</span></div><div class='line' id='LC416'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_yellow      <span class="p">=</span> <span class="s2">&quot;3&quot;</span></div><div class='line' id='LC417'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_orange      <span class="p">=</span> <span class="s2">&quot;3&quot;</span></div><div class='line' id='LC418'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_red         <span class="p">=</span> <span class="s2">&quot;1&quot;</span></div><div class='line' id='LC419'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_magenta     <span class="p">=</span> <span class="s2">&quot;5&quot;</span></div><div class='line' id='LC420'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_violet      <span class="p">=</span> <span class="s2">&quot;5&quot;</span></div><div class='line' id='LC421'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_blue        <span class="p">=</span> <span class="s2">&quot;4&quot;</span></div><div class='line' id='LC422'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_cyan        <span class="p">=</span> <span class="s2">&quot;6&quot;</span></div><div class='line' id='LC423'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:ou            <span class="p">=</span> <span class="s2">&quot;,underline&quot;</span></div><div class='line' id='LC424'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:ob            <span class="p">=</span> <span class="s2">&quot;,bold&quot;</span></div><div class='line' id='LC425'><span class="k">endif</span></div><div class='line' id='LC426'><span class="c">&quot;}}}</span></div><div class='line' id='LC427'><span class="c">&quot; Formatting options and null values for passthrough effect&quot;{{{</span></div><div class='line' id='LC428'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC429'><span class="k">let</span> <span class="k">s</span>:g_none            <span class="p">=</span> <span class="s2">&quot;NONE&quot;</span></div><div class='line' id='LC430'><span class="k">let</span> <span class="k">s</span>:c_none            <span class="p">=</span> <span class="s2">&quot;NONE&quot;</span></div><div class='line' id='LC431'><span class="k">let</span> <span class="k">s</span>:t_none            <span class="p">=</span> <span class="s2">&quot;NONE&quot;</span></div><div class='line' id='LC432'><span class="k">let</span> <span class="k">s</span>:<span class="k">n</span>                 <span class="p">=</span> <span class="s2">&quot;NONE&quot;</span></div><div class='line' id='LC433'><span class="k">let</span> <span class="k">s</span>:<span class="k">c</span>                 <span class="p">=</span> <span class="s2">&quot;,undercurl&quot;</span></div><div class='line' id='LC434'><span class="k">let</span> <span class="k">s</span>:<span class="k">r</span>                 <span class="p">=</span> <span class="s2">&quot;,reverse&quot;</span></div><div class='line' id='LC435'><span class="k">let</span> <span class="k">s</span>:<span class="k">s</span>                 <span class="p">=</span> <span class="s2">&quot;,standout&quot;</span></div><div class='line' id='LC436'><span class="c">&quot;}}}</span></div><div class='line' id='LC437'><span class="c">&quot; Alternate light scheme &quot;{{{</span></div><div class='line' id='LC438'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC439'><span class="k">if</span> <span class="k">w</span>:solarized_style <span class="p">==</span> <span class="s2">&quot;light&quot;</span></div><div class='line' id='LC440'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_temp03      <span class="p">=</span> <span class="k">s</span>:c_base03</div><div class='line' id='LC441'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_temp02      <span class="p">=</span> <span class="k">s</span>:c_base02</div><div class='line' id='LC442'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_temp01      <span class="p">=</span> <span class="k">s</span>:c_base01</div><div class='line' id='LC443'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_temp00      <span class="p">=</span> <span class="k">s</span>:c_base00</div><div class='line' id='LC444'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base03      <span class="p">=</span> <span class="k">s</span>:c_base3</div><div class='line' id='LC445'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base02      <span class="p">=</span> <span class="k">s</span>:c_base2</div><div class='line' id='LC446'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base01      <span class="p">=</span> <span class="k">s</span>:c_base1</div><div class='line' id='LC447'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base00      <span class="p">=</span> <span class="k">s</span>:c_base0</div><div class='line' id='LC448'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base0       <span class="p">=</span> <span class="k">s</span>:c_temp00</div><div class='line' id='LC449'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base1       <span class="p">=</span> <span class="k">s</span>:c_temp01</div><div class='line' id='LC450'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base2       <span class="p">=</span> <span class="k">s</span>:c_temp02</div><div class='line' id='LC451'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base3       <span class="p">=</span> <span class="k">s</span>:c_temp03</div><div class='line' id='LC452'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_back        <span class="p">=</span> <span class="k">s</span>:c_base03</div><div class='line' id='LC453'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_temp03      <span class="p">=</span> <span class="k">s</span>:g_base03</div><div class='line' id='LC454'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_temp02      <span class="p">=</span> <span class="k">s</span>:g_base02</div><div class='line' id='LC455'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_temp01      <span class="p">=</span> <span class="k">s</span>:g_base01</div><div class='line' id='LC456'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_temp00      <span class="p">=</span> <span class="k">s</span>:g_base00</div><div class='line' id='LC457'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base03      <span class="p">=</span> <span class="k">s</span>:g_base3</div><div class='line' id='LC458'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base02      <span class="p">=</span> <span class="k">s</span>:g_base2</div><div class='line' id='LC459'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base01      <span class="p">=</span> <span class="k">s</span>:g_base1</div><div class='line' id='LC460'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base00      <span class="p">=</span> <span class="k">s</span>:g_base0</div><div class='line' id='LC461'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base0       <span class="p">=</span> <span class="k">s</span>:g_temp00</div><div class='line' id='LC462'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base1       <span class="p">=</span> <span class="k">s</span>:g_temp01</div><div class='line' id='LC463'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base2       <span class="p">=</span> <span class="k">s</span>:g_temp02</div><div class='line' id='LC464'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base3       <span class="p">=</span> <span class="k">s</span>:g_temp03</div><div class='line' id='LC465'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_back        <span class="p">=</span> <span class="k">s</span>:g_base03</div><div class='line' id='LC466'><span class="k">endif</span></div><div class='line' id='LC467'><span class="c">&quot;}}}</span></div><div class='line' id='LC468'><span class="c">&quot; Alternate inverted background scheme &quot;{{{</span></div><div class='line' id='LC469'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC470'><span class="k">if</span> <span class="k">w</span>:solarized_style <span class="p">==</span> <span class="s2">&quot;inverted&quot;</span></div><div class='line' id='LC471'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_temp03      <span class="p">=</span> <span class="k">s</span>:c_base03</div><div class='line' id='LC472'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_temp02      <span class="p">=</span> <span class="k">s</span>:c_base02</div><div class='line' id='LC473'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base03      <span class="p">=</span> <span class="k">s</span>:c_temp02</div><div class='line' id='LC474'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_base02      <span class="p">=</span> <span class="k">s</span>:c_temp03</div><div class='line' id='LC475'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_back        <span class="p">=</span> <span class="k">s</span>:c_base03</div><div class='line' id='LC476'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_temp03      <span class="p">=</span> <span class="k">s</span>:g_base03</div><div class='line' id='LC477'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_temp02      <span class="p">=</span> <span class="k">s</span>:g_base02</div><div class='line' id='LC478'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base03      <span class="p">=</span> <span class="k">s</span>:g_temp02</div><div class='line' id='LC479'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base02      <span class="p">=</span> <span class="k">s</span>:g_temp03</div><div class='line' id='LC480'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_back        <span class="p">=</span> <span class="k">s</span>:g_base03</div><div class='line' id='LC481'><span class="k">endif</span></div><div class='line' id='LC482'><span class="c">&quot;}}}</span></div><div class='line' id='LC483'><span class="c">&quot; Optional contrast schemes &quot;{{{</span></div><div class='line' id='LC484'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC485'><span class="k">if</span> <span class="k">w</span>:solarized_contrast <span class="p">==</span> <span class="s2">&quot;high&quot;</span></div><div class='line' id='LC486'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base03      <span class="p">=</span> <span class="k">s</span>:g_base03</div><div class='line' id='LC487'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base02      <span class="p">=</span> <span class="k">s</span>:g_base02</div><div class='line' id='LC488'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base01      <span class="p">=</span> <span class="k">s</span>:g_base00</div><div class='line' id='LC489'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base00      <span class="p">=</span> <span class="k">s</span>:g_base0</div><div class='line' id='LC490'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base0       <span class="p">=</span> <span class="k">s</span>:g_base1</div><div class='line' id='LC491'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base1       <span class="p">=</span> <span class="k">s</span>:g_base2</div><div class='line' id='LC492'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base2       <span class="p">=</span> <span class="k">s</span>:g_base3</div><div class='line' id='LC493'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_base3       <span class="p">=</span> <span class="k">s</span>:g_base3</div><div class='line' id='LC494'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_back        <span class="p">=</span> <span class="k">s</span>:g_back</div><div class='line' id='LC495'><span class="k">endif</span></div><div class='line' id='LC496'><span class="k">if</span> <span class="k">w</span>:solarized_contrast <span class="p">==</span> <span class="s2">&quot;low&quot;</span></div><div class='line' id='LC497'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:g_back        <span class="p">=</span> <span class="k">s</span>:g_base02</div><div class='line' id='LC498'><span class="k">endif</span></div><div class='line' id='LC499'><span class="c">&quot;}}}</span></div><div class='line' id='LC500'><span class="c">&quot; Overrides dependent on user specified values&quot;{{{</span></div><div class='line' id='LC501'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC502'><span class="k">if</span> <span class="k">w</span>:solarized_termtrans <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC503'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:c_back        <span class="p">=</span> <span class="s2">&quot;NONE&quot;</span>   </div><div class='line' id='LC504'><span class="k">endif</span></div><div class='line' id='LC505'><br/></div><div class='line' id='LC506'><span class="k">if</span> <span class="k">w</span>:solarized_bold <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC507'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="k">b</span>             <span class="p">=</span> <span class="s2">&quot;,bold&quot;</span></div><div class='line' id='LC508'><span class="k">else</span></div><div class='line' id='LC509'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="k">b</span>             <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC510'><span class="k">endif</span></div><div class='line' id='LC511'><br/></div><div class='line' id='LC512'><span class="k">if</span> <span class="k">w</span>:solarized_underline <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC513'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="k">u</span>             <span class="p">=</span> <span class="s2">&quot;,underline&quot;</span></div><div class='line' id='LC514'><span class="k">else</span></div><div class='line' id='LC515'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="k">u</span>             <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC516'><span class="k">endif</span></div><div class='line' id='LC517'><br/></div><div class='line' id='LC518'><span class="k">if</span> <span class="k">w</span>:solarized_italic <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC519'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="k">i</span>             <span class="p">=</span> <span class="s2">&quot;,italic&quot;</span></div><div class='line' id='LC520'><span class="k">else</span></div><div class='line' id='LC521'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="k">i</span>             <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC522'><span class="k">endif</span></div><div class='line' id='LC523'><span class="c">&quot;}}}</span></div><div class='line' id='LC524'><span class="c">&quot; Highlighting primitives&quot;{{{</span></div><div class='line' id='LC525'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC526'><br/></div><div class='line' id='LC527'>exe <span class="s2">&quot;let s:bg_none      = &#39; ctermbg=&quot;</span>.<span class="k">s</span>:c_none   .<span class="s2">&quot; guibg=&quot;</span>.<span class="k">s</span>:g_none   .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC528'>exe <span class="s2">&quot;let s:bg_back      = &#39; ctermbg=&quot;</span>.<span class="k">s</span>:c_back   .<span class="s2">&quot; guibg=&quot;</span>.<span class="k">s</span>:g_back   .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC529'>exe <span class="s2">&quot;let s:bg_base03    = &#39; ctermbg=&quot;</span>.<span class="k">s</span>:c_base03 .<span class="s2">&quot; guibg=&quot;</span>.<span class="k">s</span>:g_base03 .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC530'>exe <span class="s2">&quot;let s:bg_base02    = &#39; ctermbg=&quot;</span>.<span class="k">s</span>:c_base02 .<span class="s2">&quot; guibg=&quot;</span>.<span class="k">s</span>:g_base02 .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC531'>exe <span class="s2">&quot;let s:bg_base01    = &#39; ctermbg=&quot;</span>.<span class="k">s</span>:c_base01 .<span class="s2">&quot; guibg=&quot;</span>.<span class="k">s</span>:g_base01 .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC532'>exe <span class="s2">&quot;let s:bg_base00    = &#39; ctermbg=&quot;</span>.<span class="k">s</span>:c_base00 .<span class="s2">&quot; guibg=&quot;</span>.<span class="k">s</span>:g_base00 .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC533'>exe <span class="s2">&quot;let s:bg_base0     = &#39; ctermbg=&quot;</span>.<span class="k">s</span>:c_base0  .<span class="s2">&quot; guibg=&quot;</span>.<span class="k">s</span>:g_base0  .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC534'>exe <span class="s2">&quot;let s:bg_base1     = &#39; ctermbg=&quot;</span>.<span class="k">s</span>:c_base1  .<span class="s2">&quot; guibg=&quot;</span>.<span class="k">s</span>:g_base1  .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC535'>exe <span class="s2">&quot;let s:bg_base2     = &#39; ctermbg=&quot;</span>.<span class="k">s</span>:c_base2  .<span class="s2">&quot; guibg=&quot;</span>.<span class="k">s</span>:g_base2  .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC536'>exe <span class="s2">&quot;let s:bg_base3     = &#39; ctermbg=&quot;</span>.<span class="k">s</span>:c_base3  .<span class="s2">&quot; guibg=&quot;</span>.<span class="k">s</span>:g_base3  .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC537'>exe <span class="s2">&quot;let s:bg_green     = &#39; ctermbg=&quot;</span>.<span class="k">s</span>:c_green  .<span class="s2">&quot; guibg=&quot;</span>.<span class="k">s</span>:g_green  .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC538'>exe <span class="s2">&quot;let s:bg_yellow    = &#39; ctermbg=&quot;</span>.<span class="k">s</span>:c_yellow .<span class="s2">&quot; guibg=&quot;</span>.<span class="k">s</span>:g_yellow .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC539'>exe <span class="s2">&quot;let s:bg_orange    = &#39; ctermbg=&quot;</span>.<span class="k">s</span>:c_orange .<span class="s2">&quot; guibg=&quot;</span>.<span class="k">s</span>:g_orange .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC540'>exe <span class="s2">&quot;let s:bg_red       = &#39; ctermbg=&quot;</span>.<span class="k">s</span>:c_red    .<span class="s2">&quot; guibg=&quot;</span>.<span class="k">s</span>:g_red    .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC541'>exe <span class="s2">&quot;let s:bg_magenta   = &#39; ctermbg=&quot;</span>.<span class="k">s</span>:c_magenta.<span class="s2">&quot; guibg=&quot;</span>.<span class="k">s</span>:g_magenta.<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC542'>exe <span class="s2">&quot;let s:bg_violet    = &#39; ctermbg=&quot;</span>.<span class="k">s</span>:c_violet .<span class="s2">&quot; guibg=&quot;</span>.<span class="k">s</span>:g_violet .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC543'>exe <span class="s2">&quot;let s:bg_blue      = &#39; ctermbg=&quot;</span>.<span class="k">s</span>:c_blue   .<span class="s2">&quot; guibg=&quot;</span>.<span class="k">s</span>:g_blue   .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC544'>exe <span class="s2">&quot;let s:bg_cyan      = &#39; ctermbg=&quot;</span>.<span class="k">s</span>:c_cyan   .<span class="s2">&quot; guibg=&quot;</span>.<span class="k">s</span>:g_cyan   .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC545'><br/></div><div class='line' id='LC546'>exe <span class="s2">&quot;let s:fg_none      = &#39; ctermfg=&quot;</span>.<span class="k">s</span>:c_none   .<span class="s2">&quot; guifg=&quot;</span>.<span class="k">s</span>:g_none   .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC547'>exe <span class="s2">&quot;let s:fg_back      = &#39; ctermfg=&quot;</span>.<span class="k">s</span>:c_back   .<span class="s2">&quot; guifg=&quot;</span>.<span class="k">s</span>:g_back   .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC548'>exe <span class="s2">&quot;let s:fg_base03    = &#39; ctermfg=&quot;</span>.<span class="k">s</span>:c_base03 .<span class="s2">&quot; guifg=&quot;</span>.<span class="k">s</span>:g_base03 .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC549'>exe <span class="s2">&quot;let s:fg_base02    = &#39; ctermfg=&quot;</span>.<span class="k">s</span>:c_base02 .<span class="s2">&quot; guifg=&quot;</span>.<span class="k">s</span>:g_base02 .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC550'>exe <span class="s2">&quot;let s:fg_base01    = &#39; ctermfg=&quot;</span>.<span class="k">s</span>:c_base01 .<span class="s2">&quot; guifg=&quot;</span>.<span class="k">s</span>:g_base01 .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC551'>exe <span class="s2">&quot;let s:fg_base00    = &#39; ctermfg=&quot;</span>.<span class="k">s</span>:c_base00 .<span class="s2">&quot; guifg=&quot;</span>.<span class="k">s</span>:g_base00 .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC552'>exe <span class="s2">&quot;let s:fg_base0     = &#39; ctermfg=&quot;</span>.<span class="k">s</span>:c_base0  .<span class="s2">&quot; guifg=&quot;</span>.<span class="k">s</span>:g_base0  .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC553'>exe <span class="s2">&quot;let s:fg_base1     = &#39; ctermfg=&quot;</span>.<span class="k">s</span>:c_base1  .<span class="s2">&quot; guifg=&quot;</span>.<span class="k">s</span>:g_base1  .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC554'>exe <span class="s2">&quot;let s:fg_base2     = &#39; ctermfg=&quot;</span>.<span class="k">s</span>:c_base2  .<span class="s2">&quot; guifg=&quot;</span>.<span class="k">s</span>:g_base2  .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC555'>exe <span class="s2">&quot;let s:fg_base3     = &#39; ctermfg=&quot;</span>.<span class="k">s</span>:c_base3  .<span class="s2">&quot; guifg=&quot;</span>.<span class="k">s</span>:g_base3  .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC556'>exe <span class="s2">&quot;let s:fg_green     = &#39; ctermfg=&quot;</span>.<span class="k">s</span>:c_green  .<span class="s2">&quot; guifg=&quot;</span>.<span class="k">s</span>:g_green  .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC557'>exe <span class="s2">&quot;let s:fg_yellow    = &#39; ctermfg=&quot;</span>.<span class="k">s</span>:c_yellow .<span class="s2">&quot; guifg=&quot;</span>.<span class="k">s</span>:g_yellow .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC558'>exe <span class="s2">&quot;let s:fg_orange    = &#39; ctermfg=&quot;</span>.<span class="k">s</span>:c_orange .<span class="s2">&quot; guifg=&quot;</span>.<span class="k">s</span>:g_orange .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC559'>exe <span class="s2">&quot;let s:fg_red       = &#39; ctermfg=&quot;</span>.<span class="k">s</span>:c_red    .<span class="s2">&quot; guifg=&quot;</span>.<span class="k">s</span>:g_red    .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC560'>exe <span class="s2">&quot;let s:fg_magenta   = &#39; ctermfg=&quot;</span>.<span class="k">s</span>:c_magenta.<span class="s2">&quot; guifg=&quot;</span>.<span class="k">s</span>:g_magenta.<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC561'>exe <span class="s2">&quot;let s:fg_violet    = &#39; ctermfg=&quot;</span>.<span class="k">s</span>:c_violet .<span class="s2">&quot; guifg=&quot;</span>.<span class="k">s</span>:g_violet .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC562'>exe <span class="s2">&quot;let s:fg_blue      = &#39; ctermfg=&quot;</span>.<span class="k">s</span>:c_blue   .<span class="s2">&quot; guifg=&quot;</span>.<span class="k">s</span>:g_blue   .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC563'>exe <span class="s2">&quot;let s:fg_cyan      = &#39; ctermfg=&quot;</span>.<span class="k">s</span>:c_cyan   .<span class="s2">&quot; guifg=&quot;</span>.<span class="k">s</span>:g_cyan   .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC564'><br/></div><div class='line' id='LC565'>exe <span class="s2">&quot;let s:sp_none      = &#39; guisp=&quot;</span>.<span class="k">s</span>:g_none   .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC566'>exe <span class="s2">&quot;let s:sp_back      = &#39; guisp=&quot;</span>.<span class="k">s</span>:g_back   .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC567'>exe <span class="s2">&quot;let s:sp_base03    = &#39; guisp=&quot;</span>.<span class="k">s</span>:g_base03 .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC568'>exe <span class="s2">&quot;let s:sp_base02    = &#39; guisp=&quot;</span>.<span class="k">s</span>:g_base02 .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC569'>exe <span class="s2">&quot;let s:sp_base01    = &#39; guisp=&quot;</span>.<span class="k">s</span>:g_base01 .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC570'>exe <span class="s2">&quot;let s:sp_base00    = &#39; guisp=&quot;</span>.<span class="k">s</span>:g_base00 .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC571'>exe <span class="s2">&quot;let s:sp_base0     = &#39; guisp=&quot;</span>.<span class="k">s</span>:g_base0  .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC572'>exe <span class="s2">&quot;let s:sp_base1     = &#39; guisp=&quot;</span>.<span class="k">s</span>:g_base1  .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC573'>exe <span class="s2">&quot;let s:sp_base2     = &#39; guisp=&quot;</span>.<span class="k">s</span>:g_base2  .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC574'>exe <span class="s2">&quot;let s:sp_base3     = &#39; guisp=&quot;</span>.<span class="k">s</span>:g_base3  .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC575'>exe <span class="s2">&quot;let s:sp_green     = &#39; guisp=&quot;</span>.<span class="k">s</span>:g_green  .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC576'>exe <span class="s2">&quot;let s:sp_yellow    = &#39; guisp=&quot;</span>.<span class="k">s</span>:g_yellow .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC577'>exe <span class="s2">&quot;let s:sp_orange    = &#39; guisp=&quot;</span>.<span class="k">s</span>:g_orange .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC578'>exe <span class="s2">&quot;let s:sp_red       = &#39; guisp=&quot;</span>.<span class="k">s</span>:g_red    .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC579'>exe <span class="s2">&quot;let s:sp_magenta   = &#39; guisp=&quot;</span>.<span class="k">s</span>:g_magenta.<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC580'>exe <span class="s2">&quot;let s:sp_violet    = &#39; guisp=&quot;</span>.<span class="k">s</span>:g_violet .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC581'>exe <span class="s2">&quot;let s:sp_blue      = &#39; guisp=&quot;</span>.<span class="k">s</span>:g_blue   .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC582'>exe <span class="s2">&quot;let s:sp_cyan      = &#39; guisp=&quot;</span>.<span class="k">s</span>:g_cyan   .<span class="s2">&quot;&#39;&quot;</span> </div><div class='line' id='LC583'><br/></div><div class='line' id='LC584'>exe <span class="s2">&quot;let s:fmt_none     = &#39; cterm=NONE&quot;</span>.    <span class="s2">&quot; gui=NONE&quot;</span>.    <span class="s2">&quot; term=NONE&quot;</span>.    <span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC585'>exe <span class="s2">&quot;let s:fmt_bold     = &#39; cterm=NONE&quot;</span>.<span class="k">s</span>:<span class="k">b</span>.<span class="s2">&quot; gui=NONE&quot;</span>.<span class="k">s</span>:<span class="k">b</span>.<span class="s2">&quot; term=NONE&quot;</span>.<span class="k">s</span>:<span class="k">b</span>.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC586'>exe <span class="s2">&quot;let s:fmt_bldi     = &#39; cterm=NONE&quot;</span>.<span class="k">s</span>:<span class="k">b</span>.<span class="k">s</span>:<span class="k">i</span>.<span class="s2">&quot; gui=NONE&quot;</span>.<span class="k">s</span>:<span class="k">b</span>.<span class="k">s</span>:<span class="k">i</span>.<span class="s2">&quot; term=NONE&quot;</span>.<span class="k">s</span>:<span class="k">b</span>.<span class="k">s</span>:<span class="k">i</span>.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC587'>exe <span class="s2">&quot;let s:fmt_undr     = &#39; cterm=NONE&quot;</span>.<span class="k">s</span>:<span class="k">u</span>.<span class="s2">&quot; gui=NONE&quot;</span>.<span class="k">s</span>:<span class="k">u</span>.<span class="s2">&quot; term=NONE&quot;</span>.<span class="k">s</span>:<span class="k">u</span>.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC588'>exe <span class="s2">&quot;let s:fmt_undb     = &#39; cterm=NONE&quot;</span>.<span class="k">s</span>:<span class="k">u</span>.<span class="k">s</span>:<span class="k">b</span>.<span class="s2">&quot; gui=NONE&quot;</span>.<span class="k">s</span>:<span class="k">u</span>.<span class="k">s</span>:<span class="k">b</span>.</div><div class='line' id='LC589'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\<span class="s2">&quot; term=NONE&quot;</span>.<span class="k">s</span>:<span class="k">u</span>.<span class="k">s</span>:<span class="k">b</span>.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC590'>exe <span class="s2">&quot;let s:fmt_undi     = &#39; cterm=NONE&quot;</span>.<span class="k">s</span>:<span class="k">u</span>.<span class="k">s</span>:<span class="k">i</span>.<span class="s2">&quot; gui=NONE&quot;</span>.<span class="k">s</span>:<span class="k">u</span>.<span class="k">s</span>:<span class="k">i</span>.</div><div class='line' id='LC591'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\<span class="s2">&quot; term=NONE&quot;</span>.<span class="k">s</span>:<span class="k">u</span>.<span class="k">s</span>:<span class="k">i</span>.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC592'>exe <span class="s2">&quot;let s:fmt_uopt     = &#39; cterm=NONE&quot;</span>.<span class="k">s</span>:ou.<span class="s2">&quot; gui=NONE&quot;</span>.<span class="k">s</span>:ou.</div><div class='line' id='LC593'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\<span class="s2">&quot; term=NONE&quot;</span>.<span class="k">s</span>:ou.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC594'>exe <span class="s2">&quot;let s:fmt_bopt     = &#39; cterm=NONE&quot;</span>.<span class="k">s</span>:ob.<span class="s2">&quot; gui=NONE&quot;</span>.<span class="k">s</span>:ob.</div><div class='line' id='LC595'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\<span class="s2">&quot; term=NONE&quot;</span>.<span class="k">s</span>:ob.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC596'>exe <span class="s2">&quot;let s:fmt_curl     = &#39; cterm=NONE&quot;</span>.<span class="k">s</span>:<span class="k">c</span>.<span class="s2">&quot; gui=NONE&quot;</span>.<span class="k">s</span>:<span class="k">c</span>.<span class="s2">&quot; term=NONE&quot;</span>.<span class="k">s</span>:<span class="k">c</span>.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC597'>exe <span class="s2">&quot;let s:fmt_ital     = &#39; cterm=NONE&quot;</span>.<span class="k">s</span>:<span class="k">i</span>.<span class="s2">&quot; gui=NONE&quot;</span>.<span class="k">s</span>:<span class="k">i</span>.<span class="s2">&quot; term=NONE&quot;</span>.<span class="k">s</span>:<span class="k">i</span>.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC598'>exe <span class="s2">&quot;let s:fmt_revr     = &#39; cterm=NONE&quot;</span>.<span class="k">s</span>:<span class="k">r</span>.<span class="s2">&quot; gui=NONE&quot;</span>.<span class="k">s</span>:<span class="k">r</span>.<span class="s2">&quot; term=NONE&quot;</span>.<span class="k">s</span>:<span class="k">r</span>.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC599'>exe <span class="s2">&quot;let s:fmt_stnd     = &#39; cterm=NONE&quot;</span>.<span class="k">s</span>:<span class="k">s</span>.<span class="s2">&quot; gui=NONE&quot;</span>.<span class="k">s</span>:<span class="k">s</span>.<span class="s2">&quot; term=NONE&quot;</span>.<span class="k">s</span>:<span class="k">s</span>.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC600'><span class="c">&quot;}}}</span></div><div class='line' id='LC601'><span class="c">&quot; Basic highlighting&quot;{{{</span></div><div class='line' id='LC602'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC603'><span class="c">&quot; note that link syntax to avoid duplicate configuration doesn&#39;t work with the</span></div><div class='line' id='LC604'><span class="c">&quot; exe compiled formats</span></div><div class='line' id='LC605'><br/></div><div class='line' id='LC606'>exe <span class="s2">&quot;hi Normal&quot;</span>         . <span class="k">s</span>:fg_base0  .<span class="k">s</span>:bg_back   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC607'><br/></div><div class='line' id='LC608'>exe <span class="s2">&quot;hi Comment&quot;</span>        . <span class="k">s</span>:fg_base01 .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_ital</div><div class='line' id='LC609'><span class="c">&quot;      *Comment         any comment</span></div><div class='line' id='LC610'><br/></div><div class='line' id='LC611'>exe <span class="s2">&quot;hi Constant&quot;</span>       . <span class="k">s</span>:fg_cyan   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC612'><span class="c">&quot;exe &quot;hi String&quot;         . s:fg_yellow .s:bg_none   .s:fmt_none</span></div><div class='line' id='LC613'><span class="c">&quot;      *Constant        any constant</span></div><div class='line' id='LC614'><span class="c">&quot;       String          a string constant: &quot;this is a string&quot;</span></div><div class='line' id='LC615'><span class="c">&quot;       Character       a character constant: &#39;c&#39;, &#39;\n&#39;</span></div><div class='line' id='LC616'><span class="c">&quot;       Number          a number constant: 234, 0xff</span></div><div class='line' id='LC617'><span class="c">&quot;       Boolean         a boolean constant: TRUE, false</span></div><div class='line' id='LC618'><span class="c">&quot;       Float           a floating point constant: 2.3e10</span></div><div class='line' id='LC619'><br/></div><div class='line' id='LC620'>exe <span class="s2">&quot;hi Identifier&quot;</span>     . <span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC621'><span class="c">&quot;      *Identifier      any variable name</span></div><div class='line' id='LC622'><span class="c">&quot;       Function        function name (also: methods for classes)</span></div><div class='line' id='LC623'><span class="c">&quot;</span></div><div class='line' id='LC624'>exe <span class="s2">&quot;hi Statement&quot;</span>      . <span class="k">s</span>:fg_green  .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC625'><span class="c">&quot;      *Statement       any statement</span></div><div class='line' id='LC626'><span class="c">&quot;       Conditional     if, then, else, endif, switch, etc.</span></div><div class='line' id='LC627'><span class="c">&quot;       Repeat          for, do, while, etc.</span></div><div class='line' id='LC628'><span class="c">&quot;       Label           case, default, etc.</span></div><div class='line' id='LC629'><span class="c">&quot;       Operator        &quot;sizeof&quot;, &quot;+&quot;, &quot;*&quot;, etc.</span></div><div class='line' id='LC630'><span class="c">&quot;       Keyword         any other keyword</span></div><div class='line' id='LC631'><span class="c">&quot;       Exception       try, catch, throw</span></div><div class='line' id='LC632'><br/></div><div class='line' id='LC633'>exe <span class="s2">&quot;hi PreProc&quot;</span>        . <span class="k">s</span>:fg_orange .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC634'><span class="c">&quot;      *PreProc         generic Preprocessor</span></div><div class='line' id='LC635'><span class="c">&quot;       Include         preprocessor #include</span></div><div class='line' id='LC636'><span class="c">&quot;       Define          preprocessor #define</span></div><div class='line' id='LC637'><span class="c">&quot;       Macro           same as Define</span></div><div class='line' id='LC638'><span class="c">&quot;       PreCondit       preprocessor #if, #else, #endif, etc.</span></div><div class='line' id='LC639'><br/></div><div class='line' id='LC640'>exe <span class="s2">&quot;hi Type&quot;</span>           . <span class="k">s</span>:fg_yellow .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC641'><span class="c">&quot;      *Type            int, long, char, etc.</span></div><div class='line' id='LC642'><span class="c">&quot;       StorageClass    static, register, volatile, etc.</span></div><div class='line' id='LC643'><span class="c">&quot;       Structure       struct, union, enum, etc.</span></div><div class='line' id='LC644'><span class="c">&quot;       Typedef         A typedef</span></div><div class='line' id='LC645'><br/></div><div class='line' id='LC646'><span class="c">&quot; *Special              any special symbol</span></div><div class='line' id='LC647'>exe <span class="s2">&quot;hi Special&quot;</span>        . <span class="k">s</span>:fg_red    .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC648'><span class="c">&quot;        SpecialChar    special character in a constant</span></div><div class='line' id='LC649'><span class="c">&quot;        Tag            you can use CTRL-] on this</span></div><div class='line' id='LC650'><span class="c">&quot;        Delimiter      character that needs attention</span></div><div class='line' id='LC651'><span class="c">&quot;        SpecialComment special things inside a comment</span></div><div class='line' id='LC652'><span class="c">&quot;        Debug          debugging statements</span></div><div class='line' id='LC653'><br/></div><div class='line' id='LC654'>exe <span class="s2">&quot;hi Underlined&quot;</span>     . <span class="k">s</span>:fg_violet .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC655'><span class="c">&quot;      *Underlined      text that stands out, HTML links</span></div><div class='line' id='LC656'><br/></div><div class='line' id='LC657'>exe <span class="s2">&quot;hi Ignore&quot;</span>         . <span class="k">s</span>:fg_none   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC658'><span class="c">&quot;      *Ignore          left blank, hidden  |hl-Ignore|</span></div><div class='line' id='LC659'><br/></div><div class='line' id='LC660'>exe <span class="s2">&quot;hi Error&quot;</span>          . <span class="k">s</span>:fg_red    .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC661'><span class="c">&quot;      *Error           any erroneous construct</span></div><div class='line' id='LC662'><br/></div><div class='line' id='LC663'>exe <span class="s2">&quot;hi Todo&quot;</span>           . <span class="k">s</span>:fg_magenta.<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC664'><span class="c">&quot;      *Todo            anything that needs extra attention; mostly the</span></div><div class='line' id='LC665'><span class="c">&quot;                       keywords TODO FIXME and XXX</span></div><div class='line' id='LC666'><span class="c">&quot;</span></div><div class='line' id='LC667'><span class="c">&quot;Highlighting groups for various occasions</span></div><div class='line' id='LC668'><span class="c">&quot;-----------------------------------------</span></div><div class='line' id='LC669'>exe <span class="s2">&quot;hi SpecialKey&quot;</span>     . <span class="k">s</span>:fg_base02 .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC670'>exe <span class="s2">&quot;hi NonText&quot;</span>        . <span class="k">s</span>:fg_base02 .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC671'>exe <span class="s2">&quot;hi Directory&quot;</span>      . <span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC672'>exe <span class="s2">&quot;hi ErrorMsg&quot;</span>       . <span class="k">s</span>:fg_red    .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_revr</div><div class='line' id='LC673'>exe <span class="s2">&quot;hi IncSearch&quot;</span>      . <span class="k">s</span>:fg_yellow .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_revr</div><div class='line' id='LC674'>exe <span class="s2">&quot;hi Search&quot;</span>         . <span class="k">s</span>:fg_yellow .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_stnd</div><div class='line' id='LC675'>exe <span class="s2">&quot;hi MoreMsg&quot;</span>        . <span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC676'>exe <span class="s2">&quot;hi ModeMsg&quot;</span>        . <span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC677'>exe <span class="s2">&quot;hi LineNr&quot;</span>         . <span class="k">s</span>:fg_base01 .<span class="k">s</span>:bg_base02 .<span class="k">s</span>:fmt_none</div><div class='line' id='LC678'>exe <span class="s2">&quot;hi Question&quot;</span>       . <span class="k">s</span>:fg_cyan   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC679'>exe <span class="s2">&quot;hi StatusLine&quot;</span>     . <span class="k">s</span>:fg_base0  .<span class="k">s</span>:bg_base02 .<span class="k">s</span>:fmt_none</div><div class='line' id='LC680'>exe <span class="s2">&quot;hi StatusLineNC&quot;</span>   . <span class="k">s</span>:fg_base1  .<span class="k">s</span>:bg_base02 .<span class="k">s</span>:fmt_none</div><div class='line' id='LC681'>exe <span class="s2">&quot;hi VertSplit&quot;</span>      . <span class="k">s</span>:fg_base0  .<span class="k">s</span>:bg_base02 .<span class="k">s</span>:fmt_none</div><div class='line' id='LC682'>exe <span class="s2">&quot;hi Title&quot;</span>          . <span class="k">s</span>:fg_orange .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC683'>exe <span class="s2">&quot;hi Visual&quot;</span>         . <span class="k">s</span>:fg_none   .<span class="k">s</span>:bg_base02 .<span class="k">s</span>:fmt_stnd</div><div class='line' id='LC684'>exe <span class="s2">&quot;hi VisualNOS&quot;</span>      . <span class="k">s</span>:fg_none   .<span class="k">s</span>:bg_base02 .<span class="k">s</span>:fmt_stnd</div><div class='line' id='LC685'>exe <span class="s2">&quot;hi WarningMsg&quot;</span>     . <span class="k">s</span>:fg_red    .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC686'>exe <span class="s2">&quot;hi WildMenu&quot;</span>       . <span class="k">s</span>:fg_base1  .<span class="k">s</span>:bg_base02 .<span class="k">s</span>:fmt_none</div><div class='line' id='LC687'>exe <span class="s2">&quot;hi Folded&quot;</span>         . <span class="k">s</span>:fg_base0  .<span class="k">s</span>:bg_base02 .<span class="k">s</span>:fmt_undr   .<span class="k">s</span>:sp_base03</div><div class='line' id='LC688'>exe <span class="s2">&quot;hi FoldColumn&quot;</span>     . <span class="k">s</span>:fg_base0  .<span class="k">s</span>:bg_base02 .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC689'>exe <span class="s2">&quot;hi DiffAdd&quot;</span>        . <span class="k">s</span>:fg_green  .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_revr</div><div class='line' id='LC690'>exe <span class="s2">&quot;hi DiffChange&quot;</span>     . <span class="k">s</span>:fg_yellow .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_revr</div><div class='line' id='LC691'>exe <span class="s2">&quot;hi DiffDelete&quot;</span>     . <span class="k">s</span>:fg_red    .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_revr</div><div class='line' id='LC692'>exe <span class="s2">&quot;hi DiffText&quot;</span>       . <span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_revr</div><div class='line' id='LC693'>exe <span class="s2">&quot;hi SignColumn&quot;</span>     . <span class="k">s</span>:fg_base0  .<span class="k">s</span>:bg_base02 .<span class="k">s</span>:fmt_none</div><div class='line' id='LC694'>exe <span class="s2">&quot;hi Conceal&quot;</span>        . <span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC695'>exe <span class="s2">&quot;hi SpellBad&quot;</span>       . <span class="k">s</span>:fg_none   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_curl   .<span class="k">s</span>:sp_red</div><div class='line' id='LC696'>exe <span class="s2">&quot;hi SpellCap&quot;</span>       . <span class="k">s</span>:fg_none   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_curl   .<span class="k">s</span>:sp_violet</div><div class='line' id='LC697'>exe <span class="s2">&quot;hi SpellRare&quot;</span>      . <span class="k">s</span>:fg_none   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_curl   .<span class="k">s</span>:sp_cyan</div><div class='line' id='LC698'>exe <span class="s2">&quot;hi SpellLocal&quot;</span>     . <span class="k">s</span>:fg_none   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_curl   .<span class="k">s</span>:sp_yellow</div><div class='line' id='LC699'>exe <span class="s2">&quot;hi Pmenu&quot;</span>          . <span class="k">s</span>:fg_base0  .<span class="k">s</span>:bg_base02 .<span class="k">s</span>:fmt_none</div><div class='line' id='LC700'>exe <span class="s2">&quot;hi PmenuSel&quot;</span>       . <span class="k">s</span>:fg_base2  .<span class="k">s</span>:bg_base01 .<span class="k">s</span>:fmt_none</div><div class='line' id='LC701'>exe <span class="s2">&quot;hi PmenuSbar&quot;</span>      . <span class="k">s</span>:fg_base0  .<span class="k">s</span>:bg_base2  .<span class="k">s</span>:fmt_none</div><div class='line' id='LC702'>exe <span class="s2">&quot;hi PmenuThumb&quot;</span>     . <span class="k">s</span>:fg_base03 .<span class="k">s</span>:bg_base0  .<span class="k">s</span>:fmt_none</div><div class='line' id='LC703'>exe <span class="s2">&quot;hi TabLine&quot;</span>        . <span class="k">s</span>:fg_base0  .<span class="k">s</span>:bg_base02 .<span class="k">s</span>:fmt_undr   .<span class="k">s</span>:sp_base0</div><div class='line' id='LC704'>exe <span class="s2">&quot;hi TabLineSel&quot;</span>     . <span class="k">s</span>:fg_base2  .<span class="k">s</span>:bg_base01 .<span class="k">s</span>:fmt_undr   .<span class="k">s</span>:sp_base0</div><div class='line' id='LC705'>exe <span class="s2">&quot;hi TabLineFill&quot;</span>    . <span class="k">s</span>:fg_base0  .<span class="k">s</span>:bg_base02 .<span class="k">s</span>:fmt_undr   .<span class="k">s</span>:sp_base0</div><div class='line' id='LC706'>exe <span class="s2">&quot;hi CursorColumn&quot;</span>   . <span class="k">s</span>:fg_none   .<span class="k">s</span>:bg_base02 .<span class="k">s</span>:fmt_none</div><div class='line' id='LC707'>exe <span class="s2">&quot;hi CursorLine&quot;</span>     . <span class="k">s</span>:fg_none   .<span class="k">s</span>:bg_base02 .<span class="k">s</span>:fmt_uopt</div><div class='line' id='LC708'>exe <span class="s2">&quot;hi ColorColumn&quot;</span>    . <span class="k">s</span>:fg_none   .<span class="k">s</span>:bg_base02 .<span class="k">s</span>:fmt_none</div><div class='line' id='LC709'>exe <span class="s2">&quot;hi Cursor&quot;</span>         . <span class="k">s</span>:fg_none   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_revr</div><div class='line' id='LC710'>exe <span class="s2">&quot;hi lCursor&quot;</span>        . <span class="k">s</span>:fg_none   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_stnd</div><div class='line' id='LC711'>exe <span class="s2">&quot;hi MatchParen&quot;</span>     . <span class="k">s</span>:fg_red    .<span class="k">s</span>:bg_base01 .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC712'><br/></div><div class='line' id='LC713'><span class="c">&quot;}}}</span></div><div class='line' id='LC714'><span class="c">&quot; Extended highlighting &quot;{{{</span></div><div class='line' id='LC715'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC716'><span class="c">&quot;}}}</span></div><div class='line' id='LC717'><span class="c">&quot; vim syntax highlighting &quot;{{{</span></div><div class='line' id='LC718'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC719'>exe <span class="s2">&quot;hi vimLineComment&quot;</span> . <span class="k">s</span>:fg_base01 .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_ital</div><div class='line' id='LC720'>exe <span class="s2">&quot;hi vimCommentString&quot;</span>.<span class="k">s</span>:fg_violet .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC721'><span class="k">hi</span> link vimVar Identifier</div><div class='line' id='LC722'><span class="k">hi</span> link vimFunc Function</div><div class='line' id='LC723'><span class="k">hi</span> link vimUserFunc Function</div><div class='line' id='LC724'>exe <span class="s2">&quot;hi vimCommand&quot;</span>     . <span class="k">s</span>:fg_yellow .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC725'>exe <span class="s2">&quot;hi vimCmdSep&quot;</span>      . <span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC726'>exe <span class="s2">&quot;hi helpExample&quot;</span>    . <span class="k">s</span>:fg_base1  .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC727'><span class="k">hi</span> link helpSpecial Special</div><div class='line' id='LC728'><span class="c">&quot;exe &quot;hi helpSpecial&quot;    . s:fg_yellow .s:bg_none   .s:fmt_none</span></div><div class='line' id='LC729'>exe <span class="s2">&quot;hi helpOption&quot;</span>     . <span class="k">s</span>:fg_cyan   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC730'>exe <span class="s2">&quot;hi helpNote&quot;</span>       . <span class="k">s</span>:fg_magenta.<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC731'>exe <span class="s2">&quot;hi helpVim&quot;</span>       . <span class="k">s</span>:fg_magenta.<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC732'>exe <span class="s2">&quot;hi helpHyperTextJump&quot;</span>.<span class="k">s</span>:fg_blue  .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_undr</div><div class='line' id='LC733'>exe <span class="s2">&quot;hi helpHyperTextEntry&quot;</span>.<span class="k">s</span>:fg_green .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC734'>exe <span class="s2">&quot;hi vimIsCommand&quot;</span>   . <span class="k">s</span>:fg_base00 .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC735'>exe <span class="s2">&quot;hi vimSynMtchOpt&quot;</span>. <span class="k">s</span>:fg_yellow .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC736'>exe <span class="s2">&quot;hi vimSynType&quot;</span>     . <span class="k">s</span>:fg_cyan   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC737'>exe <span class="s2">&quot;hi vimHiLink&quot;</span>      . <span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC738'>exe <span class="s2">&quot;hi vimHiGroup&quot;</span>     . <span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC739'>exe <span class="s2">&quot;hi vimGroup&quot;</span>       . <span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_undb</div><div class='line' id='LC740'><span class="c">&quot;}}}</span></div><div class='line' id='LC741'><span class="c">&quot; html highlighting &quot;{{{</span></div><div class='line' id='LC742'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC743'>exe <span class="s2">&quot;hi htmlTag&quot;</span>        . <span class="k">s</span>:fg_base01 .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC744'>exe <span class="s2">&quot;hi htmlEndTag&quot;</span>     . <span class="k">s</span>:fg_base01 .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC745'>exe <span class="s2">&quot;hi htmlTagN&quot;</span>       . <span class="k">s</span>:fg_base1  .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC746'>exe <span class="s2">&quot;hi htmlTagName&quot;</span>    . <span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC747'>exe <span class="s2">&quot;hi htmlSpecialTagName&quot;</span>. <span class="k">s</span>:fg_blue  .<span class="k">s</span>:bg_none .<span class="k">s</span>:fmt_ital</div><div class='line' id='LC748'>exe <span class="s2">&quot;hi htmlArg&quot;</span>        . <span class="k">s</span>:fg_base00 .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC749'>exe <span class="s2">&quot;hi javaScript&quot;</span>     . <span class="k">s</span>:fg_yellow .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC750'><span class="c">&quot;}}}</span></div><div class='line' id='LC751'><span class="c">&quot; perl highlighting &quot;{{{</span></div><div class='line' id='LC752'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC753'>exe <span class="s2">&quot;hi perlHereDoc&quot;</span>    . <span class="k">s</span>:fg_base1  .<span class="k">s</span>:bg_back   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC754'>exe <span class="s2">&quot;hi perlVarPlain&quot;</span> . <span class="k">s</span>:fg_yellow .<span class="k">s</span>:bg_back   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC755'>exe <span class="s2">&quot;hi perlStatementFileDesc&quot;</span>    . <span class="k">s</span>:fg_cyan   .<span class="k">s</span>:bg_back   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC756'><br/></div><div class='line' id='LC757'><span class="c">&quot;}}}</span></div><div class='line' id='LC758'><span class="c">&quot; tex highlighting &quot;{{{</span></div><div class='line' id='LC759'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC760'>exe <span class="s2">&quot;hi texStatement&quot;</span>   . <span class="k">s</span>:fg_cyan   .<span class="k">s</span>:bg_back   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC761'>exe <span class="s2">&quot;hi texMathZoneX&quot;</span>   . <span class="k">s</span>:fg_yellow .<span class="k">s</span>:bg_back   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC762'>exe <span class="s2">&quot;hi texMathMatcher&quot;</span> . <span class="k">s</span>:fg_yellow .<span class="k">s</span>:bg_back   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC763'>exe <span class="s2">&quot;hi texMathMatcher&quot;</span> . <span class="k">s</span>:fg_yellow .<span class="k">s</span>:bg_back   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC764'>exe <span class="s2">&quot;hi texRefLabel&quot;</span>    . <span class="k">s</span>:fg_yellow .<span class="k">s</span>:bg_back   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC765'><span class="c">&quot;}}}</span></div><div class='line' id='LC766'><span class="c">&quot; ruby highlighting &quot;{{{</span></div><div class='line' id='LC767'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC768'>exe <span class="s2">&quot;hi rubyDefine&quot;</span>     . <span class="k">s</span>:fg_base1  .<span class="k">s</span>:bg_back   .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC769'><span class="c">&quot;rubyInclude</span></div><div class='line' id='LC770'><span class="c">&quot;rubySharpBang</span></div><div class='line' id='LC771'><span class="c">&quot;rubyAccess</span></div><div class='line' id='LC772'><span class="c">&quot;rubyPredefinedVariable</span></div><div class='line' id='LC773'><span class="c">&quot;rubyBoolean</span></div><div class='line' id='LC774'><span class="c">&quot;rubyClassVariable</span></div><div class='line' id='LC775'><span class="c">&quot;rubyBeginEnd</span></div><div class='line' id='LC776'><span class="c">&quot;rubyRepeatModifier</span></div><div class='line' id='LC777'><span class="c">&quot;hi link rubyArrayDelimiter    Special  &quot; [ , , ]</span></div><div class='line' id='LC778'><span class="c">&quot;rubyCurlyBlock  { , , }</span></div><div class='line' id='LC779'><br/></div><div class='line' id='LC780'><span class="c">&quot;hi link rubyClass             Keyword </span></div><div class='line' id='LC781'><span class="c">&quot;hi link rubyModule            Keyword </span></div><div class='line' id='LC782'><span class="c">&quot;hi link rubyKeyword           Keyword </span></div><div class='line' id='LC783'><span class="c">&quot;hi link rubyOperator          Operator</span></div><div class='line' id='LC784'><span class="c">&quot;hi link rubyIdentifier        Identifier</span></div><div class='line' id='LC785'><span class="c">&quot;hi link rubyInstanceVariable  Identifier</span></div><div class='line' id='LC786'><span class="c">&quot;hi link rubyGlobalVariable    Identifier</span></div><div class='line' id='LC787'><span class="c">&quot;hi link rubyClassVariable     Identifier</span></div><div class='line' id='LC788'><span class="c">&quot;hi link rubyConstant          Type  </span></div><div class='line' id='LC789'><span class="c">&quot;}}}</span></div><div class='line' id='LC790'><span class="c">&quot; haskell syntax highlighting&quot;{{{</span></div><div class='line' id='LC791'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC792'><span class="c">&quot; For use with syntax/haskell.vim : Haskell Syntax File </span></div><div class='line' id='LC793'><span class="c">&quot; http://www.vim.org/scripts/script.php?script_id=3034</span></div><div class='line' id='LC794'><span class="c">&quot; See also Steffen Siering&#39;s github repository:</span></div><div class='line' id='LC795'><span class="c">&quot; http://github.com/urso/dotrc/blob/master/vim/syntax/haskell.vim</span></div><div class='line' id='LC796'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC797'><span class="c">&quot;</span></div><div class='line' id='LC798'><span class="c">&quot; Treat True and False specially, see the plugin referenced above</span></div><div class='line' id='LC799'><span class="k">let</span> hs_highlight_boolean<span class="p">=</span><span class="m">1</span></div><div class='line' id='LC800'><span class="c">&quot; highlight delims, see the plugin referenced above</span></div><div class='line' id='LC801'><span class="k">let</span> hs_highlight_delimiters<span class="p">=</span><span class="m">1</span></div><div class='line' id='LC802'><br/></div><div class='line' id='LC803'>exe <span class="s2">&quot;hi cPreCondit&quot;</span>. <span class="k">s</span>:fg_orange.<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC804'><br/></div><div class='line' id='LC805'>exe <span class="s2">&quot;hi VarId&quot;</span>    . <span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC806'>exe <span class="s2">&quot;hi ConId&quot;</span>    . <span class="k">s</span>:fg_yellow .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC807'>exe <span class="s2">&quot;hi hsImport&quot;</span> . <span class="k">s</span>:fg_magenta.<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC808'>exe <span class="s2">&quot;hi hsString&quot;</span> . <span class="k">s</span>:fg_base00 .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC809'><br/></div><div class='line' id='LC810'>exe <span class="s2">&quot;hi hsStructure&quot;</span>        . <span class="k">s</span>:fg_cyan   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC811'>exe <span class="s2">&quot;hi hs_hlFunctionName&quot;</span>  . <span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none</div><div class='line' id='LC812'>exe <span class="s2">&quot;hi hsStatement&quot;</span>        . <span class="k">s</span>:fg_cyan   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC813'>exe <span class="s2">&quot;hi hsImportLabel&quot;</span>      . <span class="k">s</span>:fg_cyan   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC814'>exe <span class="s2">&quot;hi hs_OpFunctionName&quot;</span>  . <span class="k">s</span>:fg_yellow .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC815'>exe <span class="s2">&quot;hi hs_DeclareFunction&quot;</span> . <span class="k">s</span>:fg_orange .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC816'>exe <span class="s2">&quot;hi hsVarSym&quot;</span>           . <span class="k">s</span>:fg_cyan   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC817'>exe <span class="s2">&quot;hi hsType&quot;</span>             . <span class="k">s</span>:fg_yellow .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC818'>exe <span class="s2">&quot;hi hsTypedef&quot;</span>          . <span class="k">s</span>:fg_cyan   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC819'>exe <span class="s2">&quot;hi hsModuleName&quot;</span>       . <span class="k">s</span>:fg_green  .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_undr</div><div class='line' id='LC820'>exe <span class="s2">&quot;hi hsModuleStartLabel&quot;</span> . <span class="k">s</span>:fg_magenta.<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC821'><span class="k">hi</span> link hsImportParams      Delimiter</div><div class='line' id='LC822'><span class="k">hi</span> link hsDelimTypeExport   Delimiter</div><div class='line' id='LC823'><span class="k">hi</span> link hsModuleStartLabel  hsStructure</div><div class='line' id='LC824'><span class="k">hi</span> link hsModuleWhereLabel  hsModuleStartLabel</div><div class='line' id='LC825'><br/></div><div class='line' id='LC826'><span class="c">&quot; following is for the haskell-conceal plugin</span></div><div class='line' id='LC827'><span class="c">&quot; the first two items don&#39;t have an impact, but better safe</span></div><div class='line' id='LC828'>exe <span class="s2">&quot;hi hsNiceOperator&quot;</span>     . <span class="k">s</span>:fg_cyan   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC829'>exe <span class="s2">&quot;hi hsniceoperator&quot;</span>     . <span class="k">s</span>:fg_cyan   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC830'><br/></div><div class='line' id='LC831'><span class="c">&quot;}}}</span></div><div class='line' id='LC832'><span class="c">&quot; pandoc markdown syntax highlighting &quot;{{{</span></div><div class='line' id='LC833'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC834'><br/></div><div class='line' id='LC835'><span class="c">&quot;PandocHiLink pandocNormalBlock</span></div><div class='line' id='LC836'>exe <span class="s2">&quot;hi pandocTitleBlock&quot;</span>               .<span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC837'>exe <span class="s2">&quot;hi pandocTitleBlockTitle&quot;</span>          .<span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC838'>exe <span class="s2">&quot;hi pandocTitleComment&quot;</span>             .<span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC839'>exe <span class="s2">&quot;hi pandocComment&quot;</span>                  .<span class="k">s</span>:fg_base01 .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_ital</div><div class='line' id='LC840'>exe <span class="s2">&quot;hi pandocVerbatimBlock&quot;</span>            .<span class="k">s</span>:fg_yellow .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC841'><span class="k">hi</span> link pandocVerbatimBlockDeep         pandocVerbatimBlock</div><div class='line' id='LC842'><span class="k">hi</span> link pandocCodeBlock                 pandocVerbatimBlock</div><div class='line' id='LC843'><span class="k">hi</span> link pandocCodeBlockDelim            pandocVerbatimBlock</div><div class='line' id='LC844'>exe <span class="s2">&quot;hi pandocBlockQuote&quot;</span>               .<span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC845'>exe <span class="s2">&quot;hi pandocBlockQuoteLeader1&quot;</span>        .<span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC846'>exe <span class="s2">&quot;hi pandocBlockQuoteLeader2&quot;</span>        .<span class="k">s</span>:fg_cyan   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC847'>exe <span class="s2">&quot;hi pandocBlockQuoteLeader3&quot;</span>        .<span class="k">s</span>:fg_yellow .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC848'>exe <span class="s2">&quot;hi pandocBlockQuoteLeader4&quot;</span>        .<span class="k">s</span>:fg_red    .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC849'>exe <span class="s2">&quot;hi pandocBlockQuoteLeader5&quot;</span>        .<span class="k">s</span>:fg_base0  .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC850'>exe <span class="s2">&quot;hi pandocBlockQuoteLeader6&quot;</span>        .<span class="k">s</span>:fg_base01 .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC851'>exe <span class="s2">&quot;hi pandocListMarker&quot;</span>               .<span class="k">s</span>:fg_magenta.<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC852'>exe <span class="s2">&quot;hi pandocListReference&quot;</span>            .<span class="k">s</span>:fg_magenta.<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_undr</div><div class='line' id='LC853'><br/></div><div class='line' id='LC854'><span class="c">&quot; Definitions</span></div><div class='line' id='LC855'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC856'><span class="k">let</span> <span class="k">s</span>:fg_pdef <span class="p">=</span> <span class="k">s</span>:fg_violet</div><div class='line' id='LC857'>exe <span class="s2">&quot;hi pandocDefinitionBlock&quot;</span>              .<span class="k">s</span>:fg_pdef  .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_none</div><div class='line' id='LC858'>exe <span class="s2">&quot;hi pandocDefinitionTerm&quot;</span>               .<span class="k">s</span>:fg_pdef  .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_stnd</div><div class='line' id='LC859'>exe <span class="s2">&quot;hi pandocDefinitionIndctr&quot;</span>             .<span class="k">s</span>:fg_pdef  .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC860'>exe <span class="s2">&quot;hi pandocEmphasisDefinition&quot;</span>           .<span class="k">s</span>:fg_pdef  .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_ital</div><div class='line' id='LC861'>exe <span class="s2">&quot;hi pandocEmphasisNestedDefinition&quot;</span>     .<span class="k">s</span>:fg_pdef  .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_bldi</div><div class='line' id='LC862'>exe <span class="s2">&quot;hi pandocStrongEmphasisDefinition&quot;</span>     .<span class="k">s</span>:fg_pdef  .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC863'>exe <span class="s2">&quot;hi pandocStrongEmphasisNestedDefinition&quot;</span>   .<span class="k">s</span>:fg_pdef.<span class="k">s</span>:bg_none.<span class="k">s</span>:fmt_bldi</div><div class='line' id='LC864'>exe <span class="s2">&quot;hi pandocStrongEmphasisEmphasisDefinition&quot;</span> .<span class="k">s</span>:fg_pdef.<span class="k">s</span>:bg_none.<span class="k">s</span>:fmt_bldi</div><div class='line' id='LC865'>exe <span class="s2">&quot;hi pandocStrikeoutDefinition&quot;</span>          .<span class="k">s</span>:fg_pdef  .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_revr</div><div class='line' id='LC866'>exe <span class="s2">&quot;hi pandocVerbatimInlineDefinition&quot;</span>     .<span class="k">s</span>:fg_pdef  .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_none</div><div class='line' id='LC867'>exe <span class="s2">&quot;hi pandocSuperscriptDefinition&quot;</span>        .<span class="k">s</span>:fg_pdef  .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_none</div><div class='line' id='LC868'>exe <span class="s2">&quot;hi pandocSubscriptDefinition&quot;</span>          .<span class="k">s</span>:fg_pdef  .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_none</div><div class='line' id='LC869'><br/></div><div class='line' id='LC870'><span class="c">&quot; Tables</span></div><div class='line' id='LC871'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC872'><span class="k">let</span> <span class="k">s</span>:fg_ptable <span class="p">=</span> <span class="k">s</span>:fg_blue</div><div class='line' id='LC873'>exe <span class="s2">&quot;hi pandocTable&quot;</span>                        .<span class="k">s</span>:fg_ptable.<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_none</div><div class='line' id='LC874'>exe <span class="s2">&quot;hi pandocTableStructure&quot;</span>               .<span class="k">s</span>:fg_ptable.<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_none</div><div class='line' id='LC875'><span class="k">hi</span> link pandocTableStructureTop             pandocTableStructre</div><div class='line' id='LC876'><span class="k">hi</span> link pandocTableStructureEnd             pandocTableStructre</div><div class='line' id='LC877'>exe <span class="s2">&quot;hi pandocTableZebraLight&quot;</span>              .<span class="k">s</span>:fg_ptable.<span class="k">s</span>:bg_base03.<span class="k">s</span>:fmt_none</div><div class='line' id='LC878'>exe <span class="s2">&quot;hi pandocTableZebraDark&quot;</span>               .<span class="k">s</span>:fg_ptable.<span class="k">s</span>:bg_base02.<span class="k">s</span>:fmt_none</div><div class='line' id='LC879'>exe <span class="s2">&quot;hi pandocEmphasisTable&quot;</span>                .<span class="k">s</span>:fg_ptable.<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_ital</div><div class='line' id='LC880'>exe <span class="s2">&quot;hi pandocEmphasisNestedTable&quot;</span>          .<span class="k">s</span>:fg_ptable.<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_bldi</div><div class='line' id='LC881'>exe <span class="s2">&quot;hi pandocStrongEmphasisTable&quot;</span>          .<span class="k">s</span>:fg_ptable.<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC882'>exe <span class="s2">&quot;hi pandocStrongEmphasisNestedTable&quot;</span>    .<span class="k">s</span>:fg_ptable.<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_bldi</div><div class='line' id='LC883'>exe <span class="s2">&quot;hi pandocStrongEmphasisEmphasisTable&quot;</span>  .<span class="k">s</span>:fg_ptable.<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_bldi</div><div class='line' id='LC884'>exe <span class="s2">&quot;hi pandocStrikeoutTable&quot;</span>               .<span class="k">s</span>:fg_ptable.<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_revr</div><div class='line' id='LC885'>exe <span class="s2">&quot;hi pandocVerbatimInlineTable&quot;</span>          .<span class="k">s</span>:fg_ptable.<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_none</div><div class='line' id='LC886'>exe <span class="s2">&quot;hi pandocSuperscriptTable&quot;</span>             .<span class="k">s</span>:fg_ptable.<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_none</div><div class='line' id='LC887'>exe <span class="s2">&quot;hi pandocSubscriptTable&quot;</span>               .<span class="k">s</span>:fg_ptable.<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_none</div><div class='line' id='LC888'><br/></div><div class='line' id='LC889'><span class="c">&quot; Headings</span></div><div class='line' id='LC890'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC891'><span class="k">let</span> <span class="k">s</span>:fg_phead <span class="p">=</span> <span class="k">s</span>:fg_orange</div><div class='line' id='LC892'>exe <span class="s2">&quot;hi pandocHeading&quot;</span>                      .<span class="k">s</span>:fg_phead .<span class="k">s</span>:bg_none.<span class="k">s</span>:fmt_bold</div><div class='line' id='LC893'>exe <span class="s2">&quot;hi pandocHeadingMarker&quot;</span>                .<span class="k">s</span>:fg_yellow.<span class="k">s</span>:bg_none.<span class="k">s</span>:fmt_bold</div><div class='line' id='LC894'>exe <span class="s2">&quot;hi pandocEmphasisHeading&quot;</span>              .<span class="k">s</span>:fg_phead .<span class="k">s</span>:bg_none.<span class="k">s</span>:fmt_bldi</div><div class='line' id='LC895'>exe <span class="s2">&quot;hi pandocEmphasisNestedHeading&quot;</span>        .<span class="k">s</span>:fg_phead .<span class="k">s</span>:bg_none.<span class="k">s</span>:fmt_bldi</div><div class='line' id='LC896'>exe <span class="s2">&quot;hi pandocStrongEmphasisHeading&quot;</span>        .<span class="k">s</span>:fg_phead .<span class="k">s</span>:bg_none.<span class="k">s</span>:fmt_bold</div><div class='line' id='LC897'>exe <span class="s2">&quot;hi pandocStrongEmphasisNestedHeading&quot;</span>  .<span class="k">s</span>:fg_phead .<span class="k">s</span>:bg_none.<span class="k">s</span>:fmt_bldi</div><div class='line' id='LC898'>exe <span class="s2">&quot;hi pandocStrongEmphasisEmphasisHeading&quot;</span>.<span class="k">s</span>:fg_phead .<span class="k">s</span>:bg_none.<span class="k">s</span>:fmt_bldi</div><div class='line' id='LC899'>exe <span class="s2">&quot;hi pandocStrikeoutHeading&quot;</span>             .<span class="k">s</span>:fg_phead .<span class="k">s</span>:bg_none.<span class="k">s</span>:fmt_revr</div><div class='line' id='LC900'>exe <span class="s2">&quot;hi pandocVerbatimInlineHeading&quot;</span>        .<span class="k">s</span>:fg_phead .<span class="k">s</span>:bg_none.<span class="k">s</span>:fmt_bold</div><div class='line' id='LC901'>exe <span class="s2">&quot;hi pandocSuperscriptHeading&quot;</span>           .<span class="k">s</span>:fg_phead .<span class="k">s</span>:bg_none.<span class="k">s</span>:fmt_bold</div><div class='line' id='LC902'>exe <span class="s2">&quot;hi pandocSubscriptHeading&quot;</span>             .<span class="k">s</span>:fg_phead .<span class="k">s</span>:bg_none.<span class="k">s</span>:fmt_bold</div><div class='line' id='LC903'><br/></div><div class='line' id='LC904'><span class="c">&quot; Links</span></div><div class='line' id='LC905'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC906'>exe <span class="s2">&quot;hi pandocLinkDelim&quot;</span>                .<span class="k">s</span>:fg_base01 .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC907'>exe <span class="s2">&quot;hi pandocLinkLabel&quot;</span>                .<span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_undr</div><div class='line' id='LC908'>exe <span class="s2">&quot;hi pandocLinkText&quot;</span>                 .<span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_undb</div><div class='line' id='LC909'>exe <span class="s2">&quot;hi pandocLinkURL&quot;</span>                  .<span class="k">s</span>:fg_base00 .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_undr</div><div class='line' id='LC910'>exe <span class="s2">&quot;hi pandocLinkTitle&quot;</span>                .<span class="k">s</span>:fg_base00 .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_undi</div><div class='line' id='LC911'>exe <span class="s2">&quot;hi pandocLinkTitleDelim&quot;</span>           .<span class="k">s</span>:fg_base01 .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_undi   .<span class="k">s</span>:sp_base00</div><div class='line' id='LC912'>exe <span class="s2">&quot;hi pandocLinkDefinition&quot;</span>           .<span class="k">s</span>:fg_cyan   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_undr   .<span class="k">s</span>:sp_base00</div><div class='line' id='LC913'>exe <span class="s2">&quot;hi pandocLinkDefinitionID&quot;</span>         .<span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC914'>exe <span class="s2">&quot;hi pandocImageCaption&quot;</span>             .<span class="k">s</span>:fg_violet .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_undb</div><div class='line' id='LC915'>exe <span class="s2">&quot;hi pandocFootnoteLink&quot;</span>             .<span class="k">s</span>:fg_green  .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_undr</div><div class='line' id='LC916'>exe <span class="s2">&quot;hi pandocFootnoteDefLink&quot;</span>          .<span class="k">s</span>:fg_green  .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC917'>exe <span class="s2">&quot;hi pandocFootnoteInline&quot;</span>           .<span class="k">s</span>:fg_green  .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_undb</div><div class='line' id='LC918'>exe <span class="s2">&quot;hi pandocFootnote&quot;</span>                 .<span class="k">s</span>:fg_green  .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC919'>exe <span class="s2">&quot;hi pandocCitationDelim&quot;</span>            .<span class="k">s</span>:fg_magenta.<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC920'>exe <span class="s2">&quot;hi pandocCitation&quot;</span>                 .<span class="k">s</span>:fg_magenta.<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC921'>exe <span class="s2">&quot;hi pandocCitationID&quot;</span>               .<span class="k">s</span>:fg_magenta.<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_undr</div><div class='line' id='LC922'>exe <span class="s2">&quot;hi pandocCitationRef&quot;</span>              .<span class="k">s</span>:fg_magenta.<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC923'><br/></div><div class='line' id='LC924'><span class="c">&quot; Main Styles</span></div><div class='line' id='LC925'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC926'>exe <span class="s2">&quot;hi pandocStyleDelim&quot;</span>               .<span class="k">s</span>:fg_base01 .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_none</div><div class='line' id='LC927'>exe <span class="s2">&quot;hi pandocEmphasis&quot;</span>                 .<span class="k">s</span>:fg_base0  .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_ital</div><div class='line' id='LC928'>exe <span class="s2">&quot;hi pandocEmphasisNested&quot;</span>           .<span class="k">s</span>:fg_base0  .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_bldi</div><div class='line' id='LC929'>exe <span class="s2">&quot;hi pandocStrongEmphasis&quot;</span>           .<span class="k">s</span>:fg_base0  .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC930'>exe <span class="s2">&quot;hi pandocStrongEmphasisNested&quot;</span>     .<span class="k">s</span>:fg_base0  .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_bldi</div><div class='line' id='LC931'>exe <span class="s2">&quot;hi pandocStrongEmphasisEmphasis&quot;</span>   .<span class="k">s</span>:fg_base0  .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_bldi</div><div class='line' id='LC932'>exe <span class="s2">&quot;hi pandocStrikeout&quot;</span>                .<span class="k">s</span>:fg_base01 .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_revr</div><div class='line' id='LC933'>exe <span class="s2">&quot;hi pandocVerbatimInline&quot;</span>           .<span class="k">s</span>:fg_yellow .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_none</div><div class='line' id='LC934'>exe <span class="s2">&quot;hi pandocSuperscript&quot;</span>              .<span class="k">s</span>:fg_violet .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_none</div><div class='line' id='LC935'>exe <span class="s2">&quot;hi pandocSubscript&quot;</span>                .<span class="k">s</span>:fg_violet .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_none</div><div class='line' id='LC936'><br/></div><div class='line' id='LC937'>exe <span class="s2">&quot;hi pandocRule&quot;</span>                     .<span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC938'>exe <span class="s2">&quot;hi pandocRuleLine&quot;</span>                 .<span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC939'>exe <span class="s2">&quot;hi pandocEscapePair&quot;</span>               .<span class="k">s</span>:fg_red    .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC940'>exe <span class="s2">&quot;hi pandocCitationRef&quot;</span>              .<span class="k">s</span>:fg_magenta.<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC941'>exe <span class="s2">&quot;hi pandocNonBreakingSpace&quot;</span>         . <span class="k">s</span>:fg_red   .<span class="k">s</span>:bg_none  .<span class="k">s</span>:fmt_revr</div><div class='line' id='LC942'><span class="k">hi</span> link pandocEscapedCharacter          pandocEscapePair</div><div class='line' id='LC943'><span class="k">hi</span> link pandocLineBreak                 pandocEscapePair</div><div class='line' id='LC944'><br/></div><div class='line' id='LC945'><span class="c">&quot; Embedded Code </span></div><div class='line' id='LC946'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC947'>exe <span class="s2">&quot;hi pandocMetadataDelim&quot;</span>            .<span class="k">s</span>:fg_base01 .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC948'>exe <span class="s2">&quot;hi pandocMetadata&quot;</span>                 .<span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC949'>exe <span class="s2">&quot;hi pandocMetadataKey&quot;</span>              .<span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC950'>exe <span class="s2">&quot;hi pandocMetadata&quot;</span>                 .<span class="k">s</span>:fg_blue   .<span class="k">s</span>:bg_none   .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC951'><span class="k">hi</span> link pandocMetadataTitle             pandocMetadata</div><div class='line' id='LC952'><br/></div><div class='line' id='LC953'><span class="c">&quot;}}}</span></div><div class='line' id='LC954'><span class="c">&quot; License &quot;{{{</span></div><div class='line' id='LC955'><span class="c">&quot; ---------------------------------------------------------------------</span></div><div class='line' id='LC956'><span class="c">&quot;</span></div><div class='line' id='LC957'><span class="c">&quot; Copyright (c) 2011 Ethan Schoonover</span></div><div class='line' id='LC958'><span class="c">&quot; </span></div><div class='line' id='LC959'><span class="c">&quot; Permission is hereby granted, free of charge, to any person obtaining a copy</span></div><div class='line' id='LC960'><span class="c">&quot; of this software and associated documentation files (the &quot;Software&quot;), to deal</span></div><div class='line' id='LC961'><span class="c">&quot; in the Software without restriction, including without limitation the rights</span></div><div class='line' id='LC962'><span class="c">&quot; to use, copy, modify, merge, publish, distribute, sublicense, and/or sell</span></div><div class='line' id='LC963'><span class="c">&quot; copies of the Software, and to permit persons to whom the Software is</span></div><div class='line' id='LC964'><span class="c">&quot; furnished to do so, subject to the following conditions:</span></div><div class='line' id='LC965'><span class="c">&quot; </span></div><div class='line' id='LC966'><span class="c">&quot; The above copyright notice and this permission notice shall be included in</span></div><div class='line' id='LC967'><span class="c">&quot; all copies or substantial portions of the Software.</span></div><div class='line' id='LC968'><span class="c">&quot; </span></div><div class='line' id='LC969'><span class="c">&quot; THE SOFTWARE IS PROVIDED &quot;AS IS&quot;, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR</span></div><div class='line' id='LC970'><span class="c">&quot; IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,</span></div><div class='line' id='LC971'><span class="c">&quot; FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE</span></div><div class='line' id='LC972'><span class="c">&quot; AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER</span></div><div class='line' id='LC973'><span class="c">&quot; LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,</span></div><div class='line' id='LC974'><span class="c">&quot; OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN</span></div><div class='line' id='LC975'><span class="c">&quot; THE SOFTWARE.</span></div><div class='line' id='LC976'><span class="c">&quot; </span></div><div class='line' id='LC977'><span class="c">&quot;}}}</span></div></pre></div>
          </td>
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
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.06395s from fe4.rs.github.com">GitHub</span>, Inc.</li>
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
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/beiyuu/vimfiles/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

    
  </body>
</html>

