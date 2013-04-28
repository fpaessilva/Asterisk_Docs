  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>asterisk-googletts/cli/googletts-cli.pl at master · eluizbr/asterisk-googletts · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="http://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <link rel="xhr-socket" href="/_sockets">
    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="1A//T6TWqv9yEEYYYXDod5iSkKJYBtj0hNbI90LDv5c=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-21d1f919c9b16786238504ad1232b4937bbdd088.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-b702f2bd3370655be3cd89c1cd8cb00052d6a475.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-92d138f450f2960501e28397a2f63b0f100590f0.js" type="text/javascript"></script>
      <script src="https://a248.e.akamai.net/assets.github.com/assets/github-8b597885ade82d6a3d9108d93ea8e86b9f294d91.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="77a530946004f4df817ad3a299a913ed">

        <link data-pjax-transient rel='permalink' href='/eluizbr/asterisk-googletts/blob/a5160dc8c9ea579986af53419f96497ecfec6a4b/cli/googletts-cli.pl'>
    <meta property="og:title" content="asterisk-googletts"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/eluizbr/asterisk-googletts"/>
    <meta property="og:image" content="https://secure.gravatar.com/avatar/4da2a7b6e669220f0f4d5c9420592739?s=420&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="asterisk-googletts - Asterisk AGI script that uses Google&#39;s translate text to speech service."/>
    <meta property="twitter:card" content="summary"/>
    <meta property="twitter:site" content="@GitHub">
    <meta property="twitter:title" content="eluizbr/asterisk-googletts"/>

    <meta name="description" content="asterisk-googletts - Asterisk AGI script that uses Google&#39;s translate text to speech service." />

      <meta name="robots" content="noindex, nofollow">
  <link href="https://github.com/eluizbr/asterisk-googletts/commits/master.atom" rel="alternate" title="Recent Commits to asterisk-googletts:master" type="application/atom+xml" />

  </head>


  <body class="logged_out page-blob windows vis-public fork env-production  ">
    <div id="wrapper">

      

      
      
      

      
      <div class="header header-logged-out">
  <div class="container clearfix">

      <a class="header-logo-wordmark" href="https://github.com/">Github</a>

    <div class="header-actions">
        <a class="button primary" href="https://github.com/signup">Sign up for free</a>
      <a class="button" href="https://github.com/login?return_to=%2Feluizbr%2Fasterisk-googletts%2Fblob%2Fmaster%2Fcli%2Fgoogletts-cli.pl">Sign in</a>
    </div>

      <ul class="top-nav">
          <li class="explore"><a href="https://github.com/explore">Explore GitHub</a></li>
        <li class="search"><a href="https://github.com/search">Search</a></li>
        <li class="features"><a href="https://github.com/features">Features</a></li>
          <li class="blog"><a href="https://github.com/blog">Blog</a></li>
      </ul>

  </div>
</div>


      

      


            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="hentry">
        
        <div class="pagehead repohead instapaper_ignore readability-menu ">
          <div class="container">
            <div class="title-actions-bar">
              

<ul class="pagehead-actions">



    <li>
      <a href="/login?return_to=%2Feluizbr%2Fasterisk-googletts"
        class="minibutton js-toggler-target star-button entice tooltipped upwards"
        title="You must be signed in to use this feature" rel="nofollow">
        <span class="mini-icon mini-icon-star"></span>Star
      </a>
      <a class="social-count js-social-count" href="/eluizbr/asterisk-googletts/stargazers">
        0
      </a>
    </li>
    <li>
      <a href="/login?return_to=%2Feluizbr%2Fasterisk-googletts"
        class="minibutton js-toggler-target fork-button entice tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="mini-icon mini-icon-fork"></span>Fork
      </a>
      <a href="/eluizbr/asterisk-googletts/network" class="social-count">
        10
      </a>
    </li>
</ul>

              <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
                <span class="repo-label"><span>public</span></span>
                <span class="mega-icon mega-icon-public-repo"></span>
                <span class="author vcard">
                  <a href="/eluizbr" class="url fn" itemprop="url" rel="author">
                  <span itemprop="title">eluizbr</span>
                  </a></span> /
                <strong><a href="/eluizbr/asterisk-googletts" class="js-current-repository">asterisk-googletts</a></strong>
                  <span class="fork-flag">
                    <span class="text">forked from <a href="/zaf/asterisk-googletts">zaf/asterisk-googletts</a></span>
                  </span>
              </h1>
            </div>

            
  <ul class="tabs">
    <li class="pulse-nav"><a href="/eluizbr/asterisk-googletts/pulse" highlight="pulse" rel="nofollow"><span class="mini-icon mini-icon-pulse"></span></a></li>
    <li><a href="/eluizbr/asterisk-googletts" class="selected" highlight="repo_source repo_downloads repo_commits repo_tags repo_branches">Code</a></li>
    <li><a href="/eluizbr/asterisk-googletts/network" highlight="repo_network">Network</a></li>
    <li><a href="/eluizbr/asterisk-googletts/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>0</span></a></li>




    <li><a href="/eluizbr/asterisk-googletts/graphs" highlight="repo_graphs repo_contributors">Graphs</a></li>


  </ul>
  
<div class="tabnav">

  <span class="tabnav-right">
    <ul class="tabnav-tabs">
          <li><a href="/eluizbr/asterisk-googletts/tags" class="tabnav-tab" highlight="repo_tags">Tags <span class="counter ">5</span></a></li>
    </ul>
    
  </span>

  <div class="tabnav-widget scope">


    <div class="select-menu js-menu-container js-select-menu js-branch-menu">
      <a class="minibutton select-menu-button js-menu-target" data-hotkey="w" data-ref="master">
        <span class="mini-icon mini-icon-branch"></span>
        <i>branch:</i>
        <span class="js-select-button">master</span>
      </a>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">

        <div class="select-menu-modal">
          <div class="select-menu-header">
            <span class="select-menu-title">Switch branches/tags</span>
            <span class="mini-icon mini-icon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-filters">
            <div class="select-menu-text-filter">
              <input type="text" id="commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
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

          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="branches">

            <div data-filterable-for="commitish-filter-field" data-filterable-type="substring">

                <div class="select-menu-item js-navigation-item selected">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/eluizbr/asterisk-googletts/blob/master/cli/googletts-cli.pl" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="master" rel="nofollow" title="master">master</a>
                </div> <!-- /.select-menu-item -->
            </div>

              <div class="select-menu-no-results">Nothing to show</div>
          </div> <!-- /.select-menu-list -->


          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="tags">
            <div data-filterable-for="commitish-filter-field" data-filterable-type="substring">

                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/eluizbr/asterisk-googletts/blob/v0.6/cli/googletts-cli.pl" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.6" rel="nofollow" title="v0.6">v0.6</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/eluizbr/asterisk-googletts/blob/v0.5/cli/googletts-cli.pl" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.5" rel="nofollow" title="v0.5">v0.5</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/eluizbr/asterisk-googletts/blob/v0.4/cli/googletts-cli.pl" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.4" rel="nofollow" title="v0.4">v0.4</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/eluizbr/asterisk-googletts/blob/v0.3/cli/googletts-cli.pl" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.3" rel="nofollow" title="v0.3">v0.3</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/eluizbr/asterisk-googletts/blob/v0.2/cli/googletts-cli.pl" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.2" rel="nofollow" title="v0.2">v0.2</a>
                </div> <!-- /.select-menu-item -->
            </div>

            <div class="select-menu-no-results">Nothing to show</div>

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

  </div> <!-- /.scope -->

  <ul class="tabnav-tabs">
    <li><a href="/eluizbr/asterisk-googletts" class="selected tabnav-tab" highlight="repo_source">Files</a></li>
    <li><a href="/eluizbr/asterisk-googletts/commits/master" class="tabnav-tab" highlight="repo_commits">Commits</a></li>
    <li><a href="/eluizbr/asterisk-googletts/branches" class="tabnav-tab" highlight="repo_branches" rel="nofollow">Branches <span class="counter ">1</span></a></li>
  </ul>

</div>

  
  
  


            
          </div>
        </div><!-- /.repohead -->

        <div id="js-repo-pjax-container" class="container context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:bfe13a65f4886db1a495758f00ddef33 -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:bfe13a65f4886db1a495758f00ddef33 -->


<div id="slider">
    <div class="frame-meta">

      <p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

        <div class="breadcrumb">
          <span class='bold'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/eluizbr/asterisk-googletts" class="js-slide-to" data-branch="master" data-direction="back" itemscope="url"><span itemprop="title">asterisk-googletts</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/eluizbr/asterisk-googletts/tree/master/cli" class="js-slide-to" data-branch="master" data-direction="back" itemscope="url"><span itemprop="title">cli</span></a></span><span class="separator"> / </span><strong class="final-path">googletts-cli.pl</strong> <span class="js-zeroclipboard zeroclipboard-button" data-clipboard-text="cli/googletts-cli.pl" data-copied-hint="copied!" title="copy to clipboard"><span class="mini-icon mini-icon-clipboard"></span></span>
        </div>

      <a href="/eluizbr/asterisk-googletts/find/master" class="js-slide-to" data-hotkey="t" style="display:none">Show File Finder</a>


        
  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/d487b9850e224f628aa96e9dc444ed70?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
    <span class="author"><a href="/zaf" rel="author">zaf</a></span>
    <time class="js-relative-date" datetime="2012-05-18T08:37:55-07:00" title="2012-05-18 08:37:55">May 18, 2012</time>
    <div class="commit-title">
        <a href="/eluizbr/asterisk-googletts/commit/5845778a927e6fc1c921cb73e191abfa28c8c5e5" class="message">Removed normalization option (incompatible with some versions of sox)</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong> contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2>Users on GitHub who have contributed to this file</h2>
      <ul class="facebox-user-list">
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/d487b9850e224f628aa96e9dc444ed70?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/zaf">zaf</a>
        </li>
      </ul>
    </div>
  </div>


    </div><!-- ./.frame-meta -->

    <div class="frames">
      <div class="frame" data-permalink-url="/eluizbr/asterisk-googletts/blob/a5160dc8c9ea579986af53419f96497ecfec6a4b/cli/googletts-cli.pl" data-title="asterisk-googletts/cli/googletts-cli.pl at master · eluizbr/asterisk-googletts · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon mini-icon-text-file"></b></span>
                <span class="mode" title="File Mode">executable file</span>
                  <span>251 lines (230 sloc)</span>
                <span>9.238 kb</span>
              </div>
              <div class="actions">
                <div class="button-group">
                      <a class="minibutton js-entice" href=""
                         data-entice="You must be signed in and on a branch to make or propose changes">Edit</a>
                  <a href="/eluizbr/asterisk-googletts/raw/master/cli/googletts-cli.pl" class="button minibutton " id="raw-url">Raw</a>
                    <a href="/eluizbr/asterisk-googletts/blame/master/cli/googletts-cli.pl" class="button minibutton ">Blame</a>
                  <a href="/eluizbr/asterisk-googletts/commits/master/cli/googletts-cli.pl" class="button minibutton " rel="nofollow">History</a>
                </div><!-- /.button-group -->
              </div><!-- /.actions -->

            </div>
                <div class="blob-wrapper data type-perl js-blob-data">
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

          </td>
          <td class="blob-line-code">
                  <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">#!/usr/bin/env perl</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="c1">#</span></div><div class='line' id='LC4'><span class="c1"># Script that uses Google Translate for text to speech synthesis.</span></div><div class='line' id='LC5'><span class="c1">#</span></div><div class='line' id='LC6'><span class="c1"># Copyright (C) 2012, Lefteris Zafiris &lt;zaf.000@gmail.com&gt;</span></div><div class='line' id='LC7'><span class="c1">#</span></div><div class='line' id='LC8'><span class="c1"># This program is free software, distributed under the terms of</span></div><div class='line' id='LC9'><span class="c1"># the GNU General Public License Version 2.</span></div><div class='line' id='LC10'><span class="c1">#</span></div><div class='line' id='LC11'><br/></div><div class='line' id='LC12'><span class="k">use</span> <span class="n">warnings</span><span class="p">;</span></div><div class='line' id='LC13'><span class="k">use</span> <span class="n">strict</span><span class="p">;</span></div><div class='line' id='LC14'><span class="k">use</span> <span class="nn">Getopt::</span><span class="n">Std</span><span class="p">;</span></div><div class='line' id='LC15'><span class="k">use</span> <span class="nn">File::</span><span class="n">Temp</span> <span class="sx">qw(tempfile)</span><span class="p">;</span></div><div class='line' id='LC16'><span class="k">use</span> <span class="nn">CGI::</span><span class="n">Util</span> <span class="sx">qw(escape)</span><span class="p">;</span></div><div class='line' id='LC17'><span class="k">use</span> <span class="nn">LWP::</span><span class="n">UserAgent</span><span class="p">;</span></div><div class='line' id='LC18'><span class="k">use</span> <span class="nn">LWP::</span><span class="n">ConnCache</span><span class="p">;</span></div><div class='line' id='LC19'><br/></div><div class='line' id='LC20'><span class="k">my</span> <span class="nv">%options</span><span class="p">;</span></div><div class='line' id='LC21'><span class="k">my</span> <span class="nv">@text</span><span class="p">;</span></div><div class='line' id='LC22'><span class="k">my</span> <span class="nv">@mp3list</span><span class="p">;</span></div><div class='line' id='LC23'><span class="k">my</span> <span class="nv">@soxargs</span><span class="p">;</span></div><div class='line' id='LC24'><span class="k">my</span> <span class="nv">$samplerate</span><span class="p">;</span></div><div class='line' id='LC25'><span class="k">my</span> <span class="nv">$input</span><span class="p">;</span></div><div class='line' id='LC26'><span class="k">my</span> <span class="nv">$speed</span>   <span class="o">=</span> <span class="mf">1.2</span><span class="p">;</span></div><div class='line' id='LC27'><span class="k">my</span> <span class="nv">$lang</span>    <span class="o">=</span> <span class="s">&quot;en&quot;</span><span class="p">;</span></div><div class='line' id='LC28'><span class="k">my</span> <span class="nv">$tmpdir</span>  <span class="o">=</span> <span class="s">&quot;/tmp&quot;</span><span class="p">;</span></div><div class='line' id='LC29'><span class="k">my</span> <span class="nv">$timeout</span> <span class="o">=</span> <span class="mi">10</span><span class="p">;</span></div><div class='line' id='LC30'><span class="k">my</span> <span class="nv">$url</span>     <span class="o">=</span> <span class="s">&quot;http://translate.google.com/translate_tts&quot;</span><span class="p">;</span></div><div class='line' id='LC31'><span class="k">my</span> <span class="nv">$mpg123</span>  <span class="o">=</span> <span class="sb">`/usr/bin/which mpg123`</span><span class="p">;</span></div><div class='line' id='LC32'><span class="k">my</span> <span class="nv">$sox</span>     <span class="o">=</span> <span class="sb">`/usr/bin/which sox`</span><span class="p">;</span></div><div class='line' id='LC33'><br/></div><div class='line' id='LC34'><span class="n">VERSION_MESSAGE</span><span class="p">()</span> <span class="k">if</span> <span class="p">(</span><span class="o">!</span><span class="nv">@ARGV</span><span class="p">);</span></div><div class='line' id='LC35'><br/></div><div class='line' id='LC36'><span class="n">getopts</span><span class="p">(</span><span class="s">&#39;o:l:r:t:f:s:hqv&#39;</span><span class="p">,</span> <span class="o">\</span><span class="nv">%options</span><span class="p">);</span></div><div class='line' id='LC37'><br/></div><div class='line' id='LC38'><span class="c1"># Dislpay help messages #</span></div><div class='line' id='LC39'><span class="n">VERSION_MESSAGE</span><span class="p">()</span> <span class="k">if</span> <span class="p">(</span><span class="nb">defined</span> <span class="nv">$options</span><span class="p">{</span><span class="n">h</span><span class="p">});</span></div><div class='line' id='LC40'><span class="n">lang_list</span><span class="p">(</span><span class="s">&quot;dislpay&quot;</span><span class="p">)</span> <span class="k">if</span> <span class="p">(</span><span class="nb">defined</span> <span class="nv">$options</span><span class="p">{</span><span class="n">v</span><span class="p">});</span></div><div class='line' id='LC41'><br/></div><div class='line' id='LC42'><span class="k">if</span> <span class="p">(</span><span class="o">!</span><span class="nv">$mpg123</span> <span class="o">||</span> <span class="o">!</span><span class="nv">$sox</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC43'>	<span class="n">say_msg</span><span class="p">(</span><span class="s">&quot;mpg123 or sox is missing. Aborting.&quot;</span><span class="p">);</span></div><div class='line' id='LC44'>	<span class="nb">exit</span> <span class="mi">1</span><span class="p">;</span></div><div class='line' id='LC45'><span class="p">}</span></div><div class='line' id='LC46'><span class="nb">chomp</span><span class="p">(</span><span class="nv">$mpg123</span><span class="p">,</span> <span class="nv">$sox</span><span class="p">);</span></div><div class='line' id='LC47'><br/></div><div class='line' id='LC48'><span class="n">parse_options</span><span class="p">();</span></div><div class='line' id='LC49'><br/></div><div class='line' id='LC50'><span class="k">for</span> <span class="p">(</span><span class="nv">$input</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC51'>	<span class="c1"># Split input to comply with google tts requirements #</span></div><div class='line' id='LC52'>	<span class="sr">s/[\\|*~&lt;&gt;^\n\(\)\[\]\{\}[:cntrl:]]/ /g</span><span class="p">;</span></div><div class='line' id='LC53'>	<span class="sr">s/\s+/ /g</span><span class="p">;</span></div><div class='line' id='LC54'>	<span class="sr">s/^\s|\s$//g</span><span class="p">;</span></div><div class='line' id='LC55'>	<span class="k">if</span> <span class="p">(</span><span class="o">!</span><span class="nb">length</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC56'>		<span class="n">say_msg</span><span class="p">(</span><span class="s">&quot;No text passed for synthesis.&quot;</span><span class="p">);</span></div><div class='line' id='LC57'>		<span class="nb">exit</span> <span class="mi">1</span><span class="p">;</span></div><div class='line' id='LC58'>	<span class="p">}</span></div><div class='line' id='LC59'>	<span class="nv">$_</span> <span class="o">.=</span> <span class="s">&quot;.&quot;</span> <span class="k">unless</span> <span class="p">(</span><span class="sr">/^.+[.,?!:;]$/</span><span class="p">);</span></div><div class='line' id='LC60'>	<span class="nv">@text</span> <span class="o">=</span> <span class="sr">/.{1,100}[.,?!:;]|.{1,100}\s/g</span><span class="p">;</span></div><div class='line' id='LC61'><span class="p">}</span></div><div class='line' id='LC62'><br/></div><div class='line' id='LC63'><span class="k">my</span> <span class="nv">$ua</span> <span class="o">=</span> <span class="nn">LWP::</span><span class="n">UserAgent</span><span class="o">-&gt;</span><span class="k">new</span><span class="p">;</span></div><div class='line' id='LC64'><span class="nv">$ua</span><span class="o">-&gt;</span><span class="n">agent</span><span class="p">(</span><span class="s">&quot;Mozilla/5.0 (X11; Linux; rv:8.0) Gecko/20100101&quot;</span><span class="p">);</span></div><div class='line' id='LC65'><span class="nv">$ua</span><span class="o">-&gt;</span><span class="n">env_proxy</span><span class="p">;</span></div><div class='line' id='LC66'><span class="nv">$ua</span><span class="o">-&gt;</span><span class="n">conn_cache</span><span class="p">(</span><span class="nn">LWP::</span><span class="n">ConnCache</span><span class="o">-&gt;</span><span class="k">new</span><span class="p">());</span></div><div class='line' id='LC67'><span class="nv">$ua</span><span class="o">-&gt;</span><span class="n">timeout</span><span class="p">(</span><span class="nv">$timeout</span><span class="p">);</span></div><div class='line' id='LC68'><br/></div><div class='line' id='LC69'><span class="k">foreach</span> <span class="k">my</span> <span class="nv">$line</span> <span class="p">(</span><span class="nv">@text</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC70'>	<span class="c1"># Get speech data from google and save them in temp files #</span></div><div class='line' id='LC71'>	<span class="nv">$line</span> <span class="o">=~</span> <span class="sr">s/^\s+|\s+$//g</span><span class="p">;</span></div><div class='line' id='LC72'>	<span class="k">next</span> <span class="k">if</span> <span class="p">(</span><span class="nb">length</span><span class="p">(</span><span class="nv">$line</span><span class="p">)</span> <span class="o">==</span> <span class="mi">0</span><span class="p">);</span></div><div class='line' id='LC73'>	<span class="nv">$line</span> <span class="o">=</span> <span class="n">escape</span><span class="p">(</span><span class="nv">$line</span><span class="p">);</span></div><div class='line' id='LC74'>	<span class="k">my</span> <span class="p">(</span><span class="nv">$mp3_fh</span><span class="p">,</span> <span class="nv">$mp3_name</span><span class="p">)</span> <span class="o">=</span> <span class="n">tempfile</span><span class="p">(</span></div><div class='line' id='LC75'>		<span class="s">&quot;tts_XXXXXX&quot;</span><span class="p">,</span></div><div class='line' id='LC76'>		<span class="n">DIR</span>    <span class="o">=&gt;</span> <span class="nv">$tmpdir</span><span class="p">,</span></div><div class='line' id='LC77'>		<span class="n">SUFFIX</span> <span class="o">=&gt;</span> <span class="s">&quot;.mp3&quot;</span><span class="p">,</span></div><div class='line' id='LC78'>		<span class="n">UNLINK</span> <span class="o">=&gt;</span> <span class="mi">1</span></div><div class='line' id='LC79'>	<span class="p">);</span></div><div class='line' id='LC80'>	<span class="k">my</span> <span class="nv">$request</span> <span class="o">=</span> <span class="nn">HTTP::</span><span class="n">Request</span><span class="o">-&gt;</span><span class="k">new</span><span class="p">(</span><span class="s">&#39;GET&#39;</span> <span class="o">=&gt;</span> <span class="s">&quot;$url?tl=$lang&amp;q=$line&quot;</span><span class="p">);</span></div><div class='line' id='LC81'>	<span class="k">my</span> <span class="nv">$response</span> <span class="o">=</span> <span class="nv">$ua</span><span class="o">-&gt;</span><span class="n">request</span><span class="p">(</span><span class="nv">$request</span><span class="p">,</span> <span class="nv">$mp3_name</span><span class="p">);</span></div><div class='line' id='LC82'>	<span class="k">if</span> <span class="p">(</span><span class="o">!</span><span class="nv">$response</span><span class="o">-&gt;</span><span class="n">is_success</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC83'>		<span class="n">say_msg</span><span class="p">(</span><span class="s">&quot;Failed to fetch speech data.&quot;</span><span class="p">);</span></div><div class='line' id='LC84'>		<span class="nb">exit</span> <span class="mi">1</span><span class="p">;</span></div><div class='line' id='LC85'>	<span class="p">}</span> <span class="k">else</span> <span class="p">{</span></div><div class='line' id='LC86'>		<span class="nb">push</span><span class="p">(</span><span class="nv">@mp3list</span><span class="p">,</span> <span class="nv">$mp3_name</span><span class="p">);</span></div><div class='line' id='LC87'>	<span class="p">}</span></div><div class='line' id='LC88'><span class="p">}</span></div><div class='line' id='LC89'><br/></div><div class='line' id='LC90'><span class="c1"># decode mp3s and concatenate #</span></div><div class='line' id='LC91'><span class="k">my</span> <span class="p">(</span><span class="nv">$wav_fh</span><span class="p">,</span> <span class="nv">$wav_name</span><span class="p">)</span> <span class="o">=</span> <span class="n">tempfile</span><span class="p">(</span></div><div class='line' id='LC92'>	<span class="s">&quot;tts_XXXXXX&quot;</span><span class="p">,</span></div><div class='line' id='LC93'>	<span class="n">DIR</span>    <span class="o">=&gt;</span> <span class="nv">$tmpdir</span><span class="p">,</span></div><div class='line' id='LC94'>	<span class="n">SUFFIX</span> <span class="o">=&gt;</span> <span class="s">&quot;.wav&quot;</span><span class="p">,</span></div><div class='line' id='LC95'>	<span class="n">UNLINK</span> <span class="o">=&gt;</span> <span class="mi">1</span></div><div class='line' id='LC96'><span class="p">);</span></div><div class='line' id='LC97'><span class="k">if</span> <span class="p">(</span><span class="nb">system</span><span class="p">(</span><span class="nv">$mpg123</span><span class="p">,</span> <span class="s">&quot;-q&quot;</span><span class="p">,</span> <span class="s">&quot;-w&quot;</span><span class="p">,</span> <span class="nv">$wav_name</span><span class="p">,</span> <span class="nv">@mp3list</span><span class="p">))</span> <span class="p">{</span></div><div class='line' id='LC98'>	<span class="n">say_msg</span><span class="p">(</span><span class="s">&quot;mpg123 failed to process sound file.&quot;</span><span class="p">);</span></div><div class='line' id='LC99'>	<span class="nb">exit</span> <span class="mi">1</span><span class="p">;</span></div><div class='line' id='LC100'><span class="p">}</span></div><div class='line' id='LC101'><br/></div><div class='line' id='LC102'><span class="c1"># Set sox args and process wav file #</span></div><div class='line' id='LC103'><span class="nv">@soxargs</span> <span class="o">=</span> <span class="p">(</span><span class="nv">$sox</span><span class="p">,</span> <span class="s">&quot;-q&quot;</span><span class="p">,</span> <span class="nv">$wav_name</span><span class="p">);</span></div><div class='line' id='LC104'><span class="nb">defined</span> <span class="nv">$options</span><span class="p">{</span><span class="n">o</span><span class="p">}</span> <span class="p">?</span> <span class="nb">push</span><span class="p">(</span><span class="nv">@soxargs</span><span class="p">,</span> <span class="p">(</span><span class="nv">$options</span><span class="p">{</span><span class="n">o</span><span class="p">}))</span> <span class="p">:</span> <span class="nb">push</span><span class="p">(</span><span class="nv">@soxargs</span><span class="p">,</span> <span class="p">(</span><span class="s">&quot;-t&quot;</span><span class="p">,</span> <span class="s">&quot;alsa&quot;</span><span class="p">,</span> <span class="s">&quot;-d&quot;</span><span class="p">));</span></div><div class='line' id='LC105'><span class="nb">push</span><span class="p">(</span><span class="nv">@soxargs</span><span class="p">,</span> <span class="p">(</span><span class="s">&quot;tempo&quot;</span><span class="p">,</span> <span class="s">&quot;-s&quot;</span><span class="p">,</span> <span class="nv">$speed</span><span class="p">))</span> <span class="k">if</span> <span class="p">(</span><span class="nv">$speed</span> <span class="o">!=</span> <span class="mi">1</span><span class="p">);</span></div><div class='line' id='LC106'><span class="nb">push</span><span class="p">(</span><span class="nv">@soxargs</span><span class="p">,</span> <span class="p">(</span><span class="s">&quot;rate&quot;</span><span class="p">,</span> <span class="nv">$samplerate</span><span class="p">))</span> <span class="k">if</span> <span class="p">(</span><span class="nv">$samplerate</span><span class="p">);</span></div><div class='line' id='LC107'><br/></div><div class='line' id='LC108'><span class="k">if</span> <span class="p">(</span><span class="nb">system</span><span class="p">(</span><span class="nv">@soxargs</span><span class="p">))</span> <span class="p">{</span></div><div class='line' id='LC109'>	<span class="n">say_msg</span><span class="p">(</span><span class="s">&quot;sox failed to process sound file.&quot;</span><span class="p">);</span></div><div class='line' id='LC110'>	<span class="nb">exit</span> <span class="mi">1</span><span class="p">;</span></div><div class='line' id='LC111'><span class="p">}</span></div><div class='line' id='LC112'><br/></div><div class='line' id='LC113'><span class="nb">exit</span> <span class="mi">0</span><span class="p">;</span></div><div class='line' id='LC114'><br/></div><div class='line' id='LC115'><span class="k">sub </span><span class="nf">say_msg</span> <span class="p">{</span></div><div class='line' id='LC116'>	<span class="c1"># Print messages to user if &#39;quiet&#39; flag is not set #</span></div><div class='line' id='LC117'>	<span class="k">my</span> <span class="nv">@message</span> <span class="o">=</span> <span class="nv">@_</span><span class="p">;</span></div><div class='line' id='LC118'>	<span class="nb">warn</span> <span class="nv">@message</span> <span class="k">if</span> <span class="p">(</span><span class="o">!</span><span class="nb">defined</span> <span class="nv">$options</span><span class="p">{</span><span class="sx">q});</span></div><div class='line' id='LC119'><span class="sx">	return;</span></div><div class='line' id='LC120'><span class="sx">}</span></div><div class='line' id='LC121'><br/></div><div class='line' id='LC122'><span class="k">sub </span><span class="nf">parse_options</span> <span class="p">{</span></div><div class='line' id='LC123'>	<span class="c1"># Get input text #</span></div><div class='line' id='LC124'>	<span class="k">if</span> <span class="p">(</span><span class="nb">defined</span> <span class="nv">$options</span><span class="p">{</span><span class="n">t</span><span class="p">})</span> <span class="p">{</span></div><div class='line' id='LC125'>		<span class="nv">$input</span> <span class="o">=</span> <span class="nv">$options</span><span class="p">{</span><span class="n">t</span><span class="p">};</span></div><div class='line' id='LC126'>	<span class="p">}</span> <span class="k">elsif</span> <span class="p">(</span><span class="nb">defined</span> <span class="nv">$options</span><span class="p">{</span><span class="n">f</span><span class="p">})</span> <span class="p">{</span></div><div class='line' id='LC127'>		<span class="k">if</span> <span class="p">(</span><span class="nb">open</span><span class="p">(</span><span class="k">my</span> <span class="nv">$fh</span><span class="p">,</span> <span class="s">&quot;&lt;&quot;</span><span class="p">,</span> <span class="s">&quot;$options{f}&quot;</span><span class="p">))</span> <span class="p">{</span></div><div class='line' id='LC128'>			<span class="nv">$input</span> <span class="o">=</span> <span class="k">do</span> <span class="p">{</span> <span class="nb">local</span> <span class="vg">$/</span><span class="p">;</span> <span class="sr">&lt;$fh&gt;</span> <span class="p">};</span></div><div class='line' id='LC129'>			<span class="nb">close</span><span class="p">(</span><span class="nv">$fh</span><span class="p">);</span></div><div class='line' id='LC130'>		<span class="p">}</span> <span class="k">else</span> <span class="p">{</span></div><div class='line' id='LC131'>			<span class="n">say_msg</span><span class="p">(</span><span class="s">&quot;Cant read file $options{f}&quot;</span><span class="p">);</span></div><div class='line' id='LC132'>			<span class="nb">exit</span> <span class="mi">1</span><span class="p">;</span></div><div class='line' id='LC133'>		<span class="p">}</span></div><div class='line' id='LC134'>	<span class="p">}</span> <span class="k">else</span> <span class="p">{</span></div><div class='line' id='LC135'>		<span class="n">say_msg</span><span class="p">(</span><span class="s">&quot;No text passed for synthesis.&quot;</span><span class="p">);</span></div><div class='line' id='LC136'>		<span class="nb">exit</span> <span class="mi">1</span><span class="p">;</span></div><div class='line' id='LC137'>	<span class="p">}</span></div><div class='line' id='LC138'>	<span class="c1"># set the speech language #</span></div><div class='line' id='LC139'>	<span class="k">if</span> <span class="p">(</span><span class="nb">defined</span> <span class="nv">$options</span><span class="p">{</span><span class="n">l</span><span class="p">})</span> <span class="p">{</span></div><div class='line' id='LC140'>		<span class="nv">$options</span><span class="p">{</span><span class="n">l</span><span class="p">}</span> <span class="o">=~</span><span class="sr"> /^[a-zA-Z]{2}(-[a-zA-Z]{2,6})?$/</span> <span class="p">?</span> <span class="nv">$lang</span> <span class="o">=</span> <span class="nv">$options</span><span class="p">{</span><span class="n">l</span><span class="p">}</span></div><div class='line' id='LC141'>			<span class="p">:</span> <span class="n">say_msg</span><span class="p">(</span><span class="s">&quot;Invalid language setting, using default.&quot;</span><span class="p">);</span></div><div class='line' id='LC142'>	<span class="p">}</span></div><div class='line' id='LC143'>	<span class="c1"># set audio sample rate #</span></div><div class='line' id='LC144'>	<span class="k">if</span> <span class="p">(</span><span class="nb">defined</span> <span class="nv">$options</span><span class="p">{</span><span class="n">r</span><span class="p">})</span> <span class="p">{</span></div><div class='line' id='LC145'>		<span class="nv">$options</span><span class="p">{</span><span class="n">r</span><span class="p">}</span> <span class="o">=~</span><span class="sr"> /\d+/</span> <span class="p">?</span> <span class="nv">$samplerate</span> <span class="o">=</span> <span class="nv">$options</span><span class="p">{</span><span class="n">r</span><span class="p">}</span></div><div class='line' id='LC146'>			<span class="p">:</span> <span class="n">say_msg</span><span class="p">(</span><span class="s">&quot;Invalid sample rate, using default.&quot;</span><span class="p">);</span></div><div class='line' id='LC147'>	<span class="p">}</span></div><div class='line' id='LC148'>	<span class="c1"># set speed factor #</span></div><div class='line' id='LC149'>	<span class="k">if</span> <span class="p">(</span><span class="nb">defined</span> <span class="nv">$options</span><span class="p">{</span><span class="n">s</span><span class="p">})</span> <span class="p">{</span></div><div class='line' id='LC150'>		<span class="nv">$options</span><span class="p">{</span><span class="n">s</span><span class="p">}</span> <span class="o">=~</span><span class="sr"> /\d+/</span> <span class="p">?</span> <span class="nv">$speed</span> <span class="o">=</span> <span class="nv">$options</span><span class="p">{</span><span class="n">s</span><span class="p">}</span></div><div class='line' id='LC151'>			<span class="p">:</span> <span class="n">say_msg</span><span class="p">(</span><span class="s">&quot;Invalind speed factor, using default.&quot;</span><span class="p">);</span></div><div class='line' id='LC152'>	<span class="p">}</span></div><div class='line' id='LC153'>	<span class="k">return</span><span class="p">;</span></div><div class='line' id='LC154'><span class="p">}</span></div><div class='line' id='LC155'><br/></div><div class='line' id='LC156'><span class="k">sub </span><span class="nf">VERSION_MESSAGE</span> <span class="p">{</span></div><div class='line' id='LC157'>	<span class="c1"># Help message #</span></div><div class='line' id='LC158'>	<span class="k">print</span> <span class="s">&quot;Text to speech synthesis using google voice.\n\n&quot;</span><span class="p">,</span></div><div class='line' id='LC159'>		<span class="s">&quot;Supported options:\n&quot;</span><span class="p">,</span></div><div class='line' id='LC160'>		<span class="s">&quot; -t &lt;text&gt;      text string to synthesize\n&quot;</span><span class="p">,</span></div><div class='line' id='LC161'>		<span class="s">&quot; -f &lt;file&gt;      text file to synthesize\n&quot;</span><span class="p">,</span></div><div class='line' id='LC162'>		<span class="s">&quot; -l &lt;lang&gt;      specify the language to use, defaults to &#39;en&#39; (English)\n&quot;</span><span class="p">,</span></div><div class='line' id='LC163'>		<span class="s">&quot; -o &lt;filename&gt;  write output as WAV file\n&quot;</span><span class="p">,</span></div><div class='line' id='LC164'>		<span class="s">&quot; -r &lt;rate&gt;      specify the output sampling rate in Hertz (default 22050)\n&quot;</span><span class="p">,</span></div><div class='line' id='LC165'>		<span class="s">&quot; -s &lt;factor&gt;    specify the output speed factor (default 1.2)\n&quot;</span><span class="p">,</span></div><div class='line' id='LC166'>		<span class="s">&quot; -q             quiet (Don&#39;t print any messages or warnings)\n&quot;</span><span class="p">,</span></div><div class='line' id='LC167'>		<span class="s">&quot; -h             this help message\n&quot;</span><span class="p">,</span></div><div class='line' id='LC168'>		<span class="s">&quot; -v             suppoted languages list\n\n&quot;</span><span class="p">,</span></div><div class='line' id='LC169'>		<span class="s">&quot;Examples:\n&quot;</span><span class="p">,</span></div><div class='line' id='LC170'>		<span class="s">&quot;$0 -l en -t \&quot;Hello world\&quot;\n Have the synthesized speech played back to the user.\n&quot;</span><span class="p">,</span></div><div class='line' id='LC171'>		<span class="s">&quot;$0 -o hello.wav -l en -t \&quot;Hello world\&quot;\n Save the synthesized speech as a wav file.\n\n&quot;</span><span class="p">;</span></div><div class='line' id='LC172'>	<span class="nb">exit</span> <span class="mi">1</span><span class="p">;</span></div><div class='line' id='LC173'><span class="p">}</span></div><div class='line' id='LC174'><br/></div><div class='line' id='LC175'><span class="k">sub </span><span class="nf">lang_list</span> <span class="p">{</span></div><div class='line' id='LC176'>	<span class="c1"># Display the list of supported languages to the user or return it as a hash #</span></div><div class='line' id='LC177'>	<span class="k">my</span> <span class="nv">$opt</span>      <span class="o">=</span> <span class="nb">shift</span><span class="p">;</span></div><div class='line' id='LC178'>	<span class="k">my</span> <span class="nv">%sup_lang</span> <span class="o">=</span> <span class="p">(</span></div><div class='line' id='LC179'>		<span class="s">&quot;Afrikaans&quot;</span><span class="p">,</span>             <span class="s">&quot;af&quot;</span><span class="p">,</span>         <span class="s">&quot;Albanian&quot;</span><span class="p">,</span>             <span class="s">&quot;sq&quot;</span><span class="p">,</span></div><div class='line' id='LC180'>		<span class="s">&quot;Amharic&quot;</span><span class="p">,</span>               <span class="s">&quot;am&quot;</span><span class="p">,</span>         <span class="s">&quot;Arabic&quot;</span><span class="p">,</span>               <span class="s">&quot;ar&quot;</span><span class="p">,</span></div><div class='line' id='LC181'>		<span class="s">&quot;Armenian&quot;</span><span class="p">,</span>              <span class="s">&quot;hy&quot;</span><span class="p">,</span>         <span class="s">&quot;Azerbaijani&quot;</span><span class="p">,</span>          <span class="s">&quot;az&quot;</span><span class="p">,</span></div><div class='line' id='LC182'>		<span class="s">&quot;Basque&quot;</span><span class="p">,</span>                <span class="s">&quot;eu&quot;</span><span class="p">,</span>         <span class="s">&quot;Belarusian&quot;</span><span class="p">,</span>           <span class="s">&quot;be&quot;</span><span class="p">,</span></div><div class='line' id='LC183'>		<span class="s">&quot;Bengali&quot;</span><span class="p">,</span>               <span class="s">&quot;bn&quot;</span><span class="p">,</span>         <span class="s">&quot;Bihari&quot;</span><span class="p">,</span>               <span class="s">&quot;bh&quot;</span><span class="p">,</span></div><div class='line' id='LC184'>		<span class="s">&quot;Bosnian&quot;</span><span class="p">,</span>               <span class="s">&quot;bs&quot;</span><span class="p">,</span>         <span class="s">&quot;Breton&quot;</span><span class="p">,</span>               <span class="s">&quot;br&quot;</span><span class="p">,</span></div><div class='line' id='LC185'>		<span class="s">&quot;Bulgarian&quot;</span><span class="p">,</span>             <span class="s">&quot;bg&quot;</span><span class="p">,</span>         <span class="s">&quot;Cambodian&quot;</span><span class="p">,</span>            <span class="s">&quot;km&quot;</span><span class="p">,</span></div><div class='line' id='LC186'>		<span class="s">&quot;Catalan&quot;</span><span class="p">,</span>               <span class="s">&quot;ca&quot;</span><span class="p">,</span>         <span class="s">&quot;Chinese (Simplified)&quot;</span><span class="p">,</span> <span class="s">&quot;zh-CN&quot;</span><span class="p">,</span></div><div class='line' id='LC187'>		<span class="s">&quot;Chinese (Traditional)&quot;</span><span class="p">,</span> <span class="s">&quot;zh-TW&quot;</span><span class="p">,</span>      <span class="s">&quot;Corsican&quot;</span><span class="p">,</span>             <span class="s">&quot;co&quot;</span><span class="p">,</span></div><div class='line' id='LC188'>		<span class="s">&quot;Croatian&quot;</span><span class="p">,</span>              <span class="s">&quot;hr&quot;</span><span class="p">,</span>         <span class="s">&quot;Czech&quot;</span><span class="p">,</span>                <span class="s">&quot;cs&quot;</span><span class="p">,</span></div><div class='line' id='LC189'>		<span class="s">&quot;Danish&quot;</span><span class="p">,</span>                <span class="s">&quot;da&quot;</span><span class="p">,</span>         <span class="s">&quot;Dutch&quot;</span><span class="p">,</span>                <span class="s">&quot;nl&quot;</span><span class="p">,</span></div><div class='line' id='LC190'>		<span class="s">&quot;English&quot;</span><span class="p">,</span>               <span class="s">&quot;en&quot;</span><span class="p">,</span>         <span class="s">&quot;Esperanto&quot;</span><span class="p">,</span>            <span class="s">&quot;eo&quot;</span><span class="p">,</span></div><div class='line' id='LC191'>		<span class="s">&quot;Estonian&quot;</span><span class="p">,</span>              <span class="s">&quot;et&quot;</span><span class="p">,</span>         <span class="s">&quot;Faroese&quot;</span><span class="p">,</span>              <span class="s">&quot;fo&quot;</span><span class="p">,</span></div><div class='line' id='LC192'>		<span class="s">&quot;Filipino&quot;</span><span class="p">,</span>              <span class="s">&quot;tl&quot;</span><span class="p">,</span>         <span class="s">&quot;Finnish&quot;</span><span class="p">,</span>              <span class="s">&quot;fi&quot;</span><span class="p">,</span></div><div class='line' id='LC193'>		<span class="s">&quot;French&quot;</span><span class="p">,</span>                <span class="s">&quot;fr&quot;</span><span class="p">,</span>         <span class="s">&quot;Frisian&quot;</span><span class="p">,</span>              <span class="s">&quot;fy&quot;</span><span class="p">,</span></div><div class='line' id='LC194'>		<span class="s">&quot;Galician&quot;</span><span class="p">,</span>              <span class="s">&quot;gl&quot;</span><span class="p">,</span>         <span class="s">&quot;Georgian&quot;</span><span class="p">,</span>             <span class="s">&quot;ka&quot;</span><span class="p">,</span></div><div class='line' id='LC195'>		<span class="s">&quot;German&quot;</span><span class="p">,</span>                <span class="s">&quot;de&quot;</span><span class="p">,</span>         <span class="s">&quot;Greek&quot;</span><span class="p">,</span>                <span class="s">&quot;el&quot;</span><span class="p">,</span></div><div class='line' id='LC196'>		<span class="s">&quot;Guarani&quot;</span><span class="p">,</span>               <span class="s">&quot;gn&quot;</span><span class="p">,</span>         <span class="s">&quot;Gujarati&quot;</span><span class="p">,</span>             <span class="s">&quot;gu&quot;</span><span class="p">,</span></div><div class='line' id='LC197'>		<span class="s">&quot;Hacker&quot;</span><span class="p">,</span>                <span class="s">&quot;xx-hacker&quot;</span><span class="p">,</span>  <span class="s">&quot;Hausa&quot;</span><span class="p">,</span>                <span class="s">&quot;ha&quot;</span><span class="p">,</span></div><div class='line' id='LC198'>		<span class="s">&quot;Hebrew&quot;</span><span class="p">,</span>                <span class="s">&quot;iw&quot;</span><span class="p">,</span>         <span class="s">&quot;Hindi&quot;</span><span class="p">,</span>                <span class="s">&quot;hi&quot;</span><span class="p">,</span></div><div class='line' id='LC199'>		<span class="s">&quot;Hungarian&quot;</span><span class="p">,</span>             <span class="s">&quot;hu&quot;</span><span class="p">,</span>         <span class="s">&quot;Icelandic&quot;</span><span class="p">,</span>            <span class="s">&quot;is&quot;</span><span class="p">,</span></div><div class='line' id='LC200'>		<span class="s">&quot;Indonesian&quot;</span><span class="p">,</span>            <span class="s">&quot;id&quot;</span><span class="p">,</span>         <span class="s">&quot;Interlingua&quot;</span><span class="p">,</span>          <span class="s">&quot;ia&quot;</span><span class="p">,</span></div><div class='line' id='LC201'>		<span class="s">&quot;Irish&quot;</span><span class="p">,</span>                 <span class="s">&quot;ga&quot;</span><span class="p">,</span>         <span class="s">&quot;Italian&quot;</span><span class="p">,</span>              <span class="s">&quot;it&quot;</span><span class="p">,</span></div><div class='line' id='LC202'>		<span class="s">&quot;Japanese&quot;</span><span class="p">,</span>              <span class="s">&quot;ja&quot;</span><span class="p">,</span>         <span class="s">&quot;Javanese&quot;</span><span class="p">,</span>             <span class="s">&quot;jw&quot;</span><span class="p">,</span></div><div class='line' id='LC203'>		<span class="s">&quot;Kannada&quot;</span><span class="p">,</span>               <span class="s">&quot;kn&quot;</span><span class="p">,</span>         <span class="s">&quot;Kazakh&quot;</span><span class="p">,</span>               <span class="s">&quot;kk&quot;</span><span class="p">,</span></div><div class='line' id='LC204'>		<span class="s">&quot;Kinyarwanda&quot;</span><span class="p">,</span>           <span class="s">&quot;rw&quot;</span><span class="p">,</span>         <span class="s">&quot;Kirundi&quot;</span><span class="p">,</span>              <span class="s">&quot;rn&quot;</span><span class="p">,</span></div><div class='line' id='LC205'>		<span class="s">&quot;Klingon&quot;</span><span class="p">,</span>               <span class="s">&quot;xx-klingon&quot;</span><span class="p">,</span> <span class="s">&quot;Korean&quot;</span><span class="p">,</span>               <span class="s">&quot;ko&quot;</span><span class="p">,</span></div><div class='line' id='LC206'>		<span class="s">&quot;Kurdish&quot;</span><span class="p">,</span>               <span class="s">&quot;ku&quot;</span><span class="p">,</span>         <span class="s">&quot;Kyrgyz&quot;</span><span class="p">,</span>               <span class="s">&quot;ky&quot;</span><span class="p">,</span></div><div class='line' id='LC207'>		<span class="s">&quot;Laothian&quot;</span><span class="p">,</span>              <span class="s">&quot;lo&quot;</span><span class="p">,</span>         <span class="s">&quot;Latin&quot;</span><span class="p">,</span>                <span class="s">&quot;la&quot;</span><span class="p">,</span></div><div class='line' id='LC208'>		<span class="s">&quot;Latvian&quot;</span><span class="p">,</span>               <span class="s">&quot;lv&quot;</span><span class="p">,</span>         <span class="s">&quot;Lingala&quot;</span><span class="p">,</span>              <span class="s">&quot;ln&quot;</span><span class="p">,</span></div><div class='line' id='LC209'>		<span class="s">&quot;Lithuanian&quot;</span><span class="p">,</span>            <span class="s">&quot;lt&quot;</span><span class="p">,</span>         <span class="s">&quot;Macedonian&quot;</span><span class="p">,</span>           <span class="s">&quot;mk&quot;</span><span class="p">,</span></div><div class='line' id='LC210'>		<span class="s">&quot;Malagasy&quot;</span><span class="p">,</span>              <span class="s">&quot;mg&quot;</span><span class="p">,</span>         <span class="s">&quot;Malay&quot;</span><span class="p">,</span>                <span class="s">&quot;ms&quot;</span><span class="p">,</span></div><div class='line' id='LC211'>		<span class="s">&quot;Malayalam&quot;</span><span class="p">,</span>             <span class="s">&quot;ml&quot;</span><span class="p">,</span>         <span class="s">&quot;Maltese&quot;</span><span class="p">,</span>              <span class="s">&quot;mt&quot;</span><span class="p">,</span></div><div class='line' id='LC212'>		<span class="s">&quot;Maori&quot;</span><span class="p">,</span>                 <span class="s">&quot;mi&quot;</span><span class="p">,</span>         <span class="s">&quot;Marathi&quot;</span><span class="p">,</span>              <span class="s">&quot;mr&quot;</span><span class="p">,</span></div><div class='line' id='LC213'>		<span class="s">&quot;Moldavian&quot;</span><span class="p">,</span>             <span class="s">&quot;mo&quot;</span><span class="p">,</span>         <span class="s">&quot;Mongolian&quot;</span><span class="p">,</span>            <span class="s">&quot;mn&quot;</span><span class="p">,</span></div><div class='line' id='LC214'>		<span class="s">&quot;Montenegrin&quot;</span><span class="p">,</span>           <span class="s">&quot;sr-ME&quot;</span><span class="p">,</span>      <span class="s">&quot;Nepali&quot;</span><span class="p">,</span>               <span class="s">&quot;ne&quot;</span><span class="p">,</span></div><div class='line' id='LC215'>		<span class="s">&quot;Norwegian&quot;</span><span class="p">,</span>             <span class="s">&quot;no&quot;</span><span class="p">,</span>         <span class="s">&quot;Norwegian (Nynorsk)&quot;</span><span class="p">,</span>  <span class="s">&quot;nn&quot;</span><span class="p">,</span></div><div class='line' id='LC216'>		<span class="s">&quot;Occitan&quot;</span><span class="p">,</span>               <span class="s">&quot;oc&quot;</span><span class="p">,</span>         <span class="s">&quot;Oriya&quot;</span><span class="p">,</span>                <span class="s">&quot;or&quot;</span><span class="p">,</span></div><div class='line' id='LC217'>		<span class="s">&quot;Oromo&quot;</span><span class="p">,</span>                 <span class="s">&quot;om&quot;</span><span class="p">,</span>         <span class="s">&quot;Pashto&quot;</span><span class="p">,</span>               <span class="s">&quot;ps&quot;</span><span class="p">,</span></div><div class='line' id='LC218'>		<span class="s">&quot;Persian&quot;</span><span class="p">,</span>               <span class="s">&quot;fa&quot;</span><span class="p">,</span>         <span class="s">&quot;Pirate&quot;</span><span class="p">,</span>               <span class="s">&quot;xx-pirate&quot;</span><span class="p">,</span></div><div class='line' id='LC219'>		<span class="s">&quot;Polish&quot;</span><span class="p">,</span>                <span class="s">&quot;pl&quot;</span><span class="p">,</span>         <span class="s">&quot;Portuguese (Brazil)&quot;</span><span class="p">,</span>  <span class="s">&quot;pt-BR&quot;</span><span class="p">,</span></div><div class='line' id='LC220'>		<span class="s">&quot;Portuguese (Portugal)&quot;</span><span class="p">,</span> <span class="s">&quot;pt-PT&quot;</span><span class="p">,</span>      <span class="s">&quot;Portuguese&quot;</span><span class="p">,</span>           <span class="s">&quot;pt&quot;</span><span class="p">,</span></div><div class='line' id='LC221'>		<span class="s">&quot;Punjabi&quot;</span><span class="p">,</span>               <span class="s">&quot;pa&quot;</span><span class="p">,</span>         <span class="s">&quot;Quechua&quot;</span><span class="p">,</span>              <span class="s">&quot;qu&quot;</span><span class="p">,</span></div><div class='line' id='LC222'>		<span class="s">&quot;Romanian&quot;</span><span class="p">,</span>              <span class="s">&quot;ro&quot;</span><span class="p">,</span>         <span class="s">&quot;Romansh&quot;</span><span class="p">,</span>              <span class="s">&quot;rm&quot;</span><span class="p">,</span></div><div class='line' id='LC223'>		<span class="s">&quot;Russian&quot;</span><span class="p">,</span>               <span class="s">&quot;ru&quot;</span><span class="p">,</span>         <span class="s">&quot;Scots Gaelic&quot;</span><span class="p">,</span>         <span class="s">&quot;gd&quot;</span><span class="p">,</span></div><div class='line' id='LC224'>		<span class="s">&quot;Serbian&quot;</span><span class="p">,</span>               <span class="s">&quot;sr&quot;</span><span class="p">,</span>         <span class="s">&quot;Serbo-Croatian&quot;</span><span class="p">,</span>       <span class="s">&quot;sh&quot;</span><span class="p">,</span></div><div class='line' id='LC225'>		<span class="s">&quot;Sesotho&quot;</span><span class="p">,</span>               <span class="s">&quot;st&quot;</span><span class="p">,</span>         <span class="s">&quot;Shona&quot;</span><span class="p">,</span>                <span class="s">&quot;sn&quot;</span><span class="p">,</span></div><div class='line' id='LC226'>		<span class="s">&quot;Sindhi&quot;</span><span class="p">,</span>                <span class="s">&quot;sd&quot;</span><span class="p">,</span>         <span class="s">&quot;Sinhalese&quot;</span><span class="p">,</span>            <span class="s">&quot;si&quot;</span><span class="p">,</span></div><div class='line' id='LC227'>		<span class="s">&quot;Slovak&quot;</span><span class="p">,</span>                <span class="s">&quot;sk&quot;</span><span class="p">,</span>         <span class="s">&quot;Slovenian&quot;</span><span class="p">,</span>            <span class="s">&quot;sl&quot;</span><span class="p">,</span></div><div class='line' id='LC228'>		<span class="s">&quot;Somali&quot;</span><span class="p">,</span>                <span class="s">&quot;so&quot;</span><span class="p">,</span>         <span class="s">&quot;Spanish&quot;</span><span class="p">,</span>              <span class="s">&quot;es&quot;</span><span class="p">,</span></div><div class='line' id='LC229'>		<span class="s">&quot;Sundanese&quot;</span><span class="p">,</span>             <span class="s">&quot;su&quot;</span><span class="p">,</span>         <span class="s">&quot;Swahili&quot;</span><span class="p">,</span>              <span class="s">&quot;sw&quot;</span><span class="p">,</span></div><div class='line' id='LC230'>		<span class="s">&quot;Swedish&quot;</span><span class="p">,</span>               <span class="s">&quot;sv&quot;</span><span class="p">,</span>         <span class="s">&quot;Tajik&quot;</span><span class="p">,</span>                <span class="s">&quot;tg&quot;</span><span class="p">,</span></div><div class='line' id='LC231'>		<span class="s">&quot;Tamil&quot;</span><span class="p">,</span>                 <span class="s">&quot;ta&quot;</span><span class="p">,</span>         <span class="s">&quot;Tatar&quot;</span><span class="p">,</span>                <span class="s">&quot;tt&quot;</span><span class="p">,</span></div><div class='line' id='LC232'>		<span class="s">&quot;Telugu&quot;</span><span class="p">,</span>                <span class="s">&quot;te&quot;</span><span class="p">,</span>         <span class="s">&quot;Thai&quot;</span><span class="p">,</span>                 <span class="s">&quot;th&quot;</span><span class="p">,</span></div><div class='line' id='LC233'>		<span class="s">&quot;Tigrinya&quot;</span><span class="p">,</span>              <span class="s">&quot;ti&quot;</span><span class="p">,</span>         <span class="s">&quot;Tonga&quot;</span><span class="p">,</span>                <span class="s">&quot;to&quot;</span><span class="p">,</span></div><div class='line' id='LC234'>		<span class="s">&quot;Turkish&quot;</span><span class="p">,</span>               <span class="s">&quot;tr&quot;</span><span class="p">,</span>         <span class="s">&quot;Turkmen&quot;</span><span class="p">,</span>              <span class="s">&quot;tk&quot;</span><span class="p">,</span></div><div class='line' id='LC235'>		<span class="s">&quot;Twi&quot;</span><span class="p">,</span>                   <span class="s">&quot;tw&quot;</span><span class="p">,</span>         <span class="s">&quot;Uighur&quot;</span><span class="p">,</span>               <span class="s">&quot;ug&quot;</span><span class="p">,</span></div><div class='line' id='LC236'>		<span class="s">&quot;Ukrainian&quot;</span><span class="p">,</span>             <span class="s">&quot;uk&quot;</span><span class="p">,</span>         <span class="s">&quot;Urdu&quot;</span><span class="p">,</span>                 <span class="s">&quot;ur&quot;</span><span class="p">,</span></div><div class='line' id='LC237'>		<span class="s">&quot;Uzbek&quot;</span><span class="p">,</span>                 <span class="s">&quot;uz&quot;</span><span class="p">,</span>         <span class="s">&quot;Vietnamese&quot;</span><span class="p">,</span>           <span class="s">&quot;vi&quot;</span><span class="p">,</span></div><div class='line' id='LC238'>		<span class="s">&quot;Welsh&quot;</span><span class="p">,</span>                 <span class="s">&quot;cy&quot;</span><span class="p">,</span>         <span class="s">&quot;Xhosa&quot;</span><span class="p">,</span>                <span class="s">&quot;xh&quot;</span><span class="p">,</span></div><div class='line' id='LC239'>		<span class="s">&quot;Yiddish&quot;</span><span class="p">,</span>               <span class="s">&quot;yi&quot;</span><span class="p">,</span>         <span class="s">&quot;Yoruba&quot;</span><span class="p">,</span>               <span class="s">&quot;yo&quot;</span><span class="p">,</span></div><div class='line' id='LC240'>		<span class="s">&quot;Zulu&quot;</span><span class="p">,</span>                  <span class="s">&quot;zu&quot;</span></div><div class='line' id='LC241'>	<span class="p">);</span></div><div class='line' id='LC242'><br/></div><div class='line' id='LC243'>	<span class="k">if</span> <span class="p">(</span><span class="nv">$opt</span> <span class="ow">eq</span> <span class="s">&quot;dislpay&quot;</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC244'>		<span class="k">print</span> <span class="s">&quot;Supported Languages list:\n&quot;</span><span class="p">;</span></div><div class='line' id='LC245'>		<span class="nb">printf</span><span class="p">(</span><span class="s">&quot;%-22s:  %s\n&quot;</span><span class="p">,</span> <span class="nv">$_</span><span class="p">,</span> <span class="nv">$sup_lang</span><span class="p">{</span><span class="nv">$_</span><span class="p">})</span> <span class="k">foreach</span> <span class="p">(</span><span class="nb">sort</span> <span class="nb">keys</span> <span class="nv">%sup_lang</span><span class="p">);</span></div><div class='line' id='LC246'>		<span class="nb">exit</span> <span class="mi">1</span><span class="p">;</span></div><div class='line' id='LC247'>	<span class="p">}</span> <span class="k">elsif</span> <span class="p">(</span><span class="nv">$opt</span> <span class="ow">eq</span> <span class="s">&quot;list&quot;</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC248'>		<span class="k">return</span> <span class="nv">%sup_lang</span><span class="p">;</span></div><div class='line' id='LC249'>	<span class="p">}</span></div><div class='line' id='LC250'><span class="p">}</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>

        <a href="#jump-to-line" rel="facebox" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
        <div id="jump-to-line" style="display:none">
          <h2>Jump to Line</h2>
          <form accept-charset="UTF-8" class="js-jump-to-line-form">
            <input class="textfield js-jump-to-line-field" type="text">
            <div class="full-button">
              <button type="submit" class="button">Go</button>
            </div>
          </form>
        </div>

      </div>
    </div>
</div>

<div id="js-frame-loading-template" class="frame frame-loading large-loading-area" style="display:none;">
  <img class="js-frame-loading-spinner" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-128.gif?1359500886" height="64" width="64">
</div>


        </div>
      </div>
      <div class="context-overlay"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer">
  <div class="container clearfix">

      <dl class="footer_nav">
        <dt>GitHub</dt>
        <dd><a href="https://github.com/about">About us</a></dd>
        <dd><a href="https://github.com/blog">Blog</a></dd>
        <dd><a href="https://github.com/contact">Contact &amp; support</a></dd>
        <dd><a href="http://enterprise.github.com/">GitHub Enterprise</a></dd>
        <dd><a href="http://status.github.com/">Site status</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Applications</dt>
        <dd><a href="http://mac.github.com/">GitHub for Mac</a></dd>
        <dd><a href="http://windows.github.com/">GitHub for Windows</a></dd>
        <dd><a href="http://eclipse.github.com/">GitHub for Eclipse</a></dd>
        <dd><a href="http://mobile.github.com/">GitHub mobile apps</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Services</dt>
        <dd><a href="http://get.gaug.es/">Gauges: Web analytics</a></dd>
        <dd><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></dd>
        <dd><a href="https://gist.github.com">Gist: Code snippets</a></dd>
        <dd><a href="http://jobs.github.com/">Job board</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Documentation</dt>
        <dd><a href="http://help.github.com/">GitHub Help</a></dd>
        <dd><a href="http://developer.github.com/">Developer API</a></dd>
        <dd><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></dd>
        <dd><a href="http://pages.github.com/">GitHub Pages</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>More</dt>
        <dd><a href="http://training.github.com/">Training</a></dd>
        <dd><a href="https://github.com/edu">Students &amp; teachers</a></dd>
        <dd><a href="http://shop.github.com">The Shop</a></dd>
        <dd><a href="/plans">Plans &amp; pricing</a></dd>
        <dd><a href="http://octodex.github.com/">The Octodex</a></dd>
      </dl>

      <hr class="footer-divider">


    <p class="right">&copy; 2013 <span title="0.04596s from fe19.rs.github.com">GitHub</span>, Inc. All rights reserved.</p>
    <a class="left" href="https://github.com/">
      <span class="mega-icon mega-icon-invertocat"></span>
    </a>
    <ul id="legal">
        <li><a href="https://github.com/site/terms">Terms of Service</a></li>
        <li><a href="https://github.com/site/privacy">Privacy</a></li>
        <li><a href="https://github.com/security">Security</a></li>
    </ul>

  </div><!-- /.container -->

</div><!-- /.#footer -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/eluizbr/asterisk-googletts/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-icon mega-icon-normalscreen"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="mini-icon mini-icon-brightness"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="mini-icon mini-icon-exclamation"></span>
      Something went wrong with that request. Please try again.
      <a href="#" class="mini-icon mini-icon-remove-close ajax-error-dismiss"></a>
    </div>

    
    
    <span id='server_response_time' data-time='0.04642' data-host='fe19'></span>
    
  </body>
</html>

