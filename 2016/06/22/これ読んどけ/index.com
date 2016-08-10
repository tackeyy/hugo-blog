<!DOCTYPE html>
<html lang="jp">
<head>
    <title>これ読んどけ.com &middot; F.C. BigDecimal </title>
    <meta name="generator" content="Hugo 0.15" />
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="author" content="Tackeyy">
    
      <meta name="description" content="オススメの本を紹介するサービス">
    
    
    <link rel="icon" href="http://blog.tackeyy.org/favicon.ico">
    <link rel="apple-touch-icon" href="http://blog.tackeyy.org/apple-touch-icon.png" />
    <link rel="stylesheet" href="http://blog.tackeyy.org/css/style.css">
    <link rel="stylesheet" href="http://blog.tackeyy.org/css/font-awesome.min.css">
    <link rel="stylesheet" href="http://blog.tackeyy.org/css/monokai.css">
    <link rel="stylesheet" href="http://blog.tackeyy.org/fancybox/jquery.fancybox.css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,400,600' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Source+Code+Pro' rel='stylesheet' type='text/css'>
    <meta property="og:title" content="これ読んどけ.com" />
<meta property="og:description" content="オススメの本を紹介するサービス" />
<meta property="og:type" content="article" />
<meta property="og:url" content="http://blog.tackeyy.org/2016/06/22/%E3%81%93%E3%82%8C%E8%AA%AD%E3%82%93%E3%81%A9%E3%81%91.com" />


<meta property="og:updated_time" content="2016-06-22T15:01:24&#43;09:00"/>










    
    
<meta itemprop="name" content="これ読んどけ.com">
<meta itemprop="description" content="オススメの本を紹介するサービス">


<meta itemprop="dateModified" content="2016-06-22T15:01:24&#43;09:00" />
<meta itemprop="wordCount" content="19">



<meta itemprop="keywords" content="books,gem,ideas,lifehacks,ruby,その他,開発環境,api,books2,carrierwave,circleci,factorygirl,gem,git,github,github-pages,hugo,ideas,itunes,lifehack,node,node-easymock,rails,rspec,rubocop,ruby,sideci,slack,sorcery,tips,uiflow,webmock,webサービス,wordpress,さくらvps,アイディア,サイトマップ,モンキーパッチ,公開鍵,開発ツール," />

    

  <meta name="twitter:card" content="summary"/>



<meta name="twitter:title" content="これ読んどけ.com"/>
<meta name="twitter:description" content="オススメの本を紹介するサービス"/>
<meta name="twitter:site" content="@3chhe"/>


    

    
</head>
<body>
<div class="container">


<div id="container">
	<header id="header">
  <div id="header-main" class="header-inner">
    <div class="outer">
      <a href="http://blog.tackeyy.org/" id="logo">
          
          <i class="logo" style="background-image: url('http://blog.tackeyy.org/css/images/logo.png')"></i>
          
          <span class="site-title">F.C. BigDecimal </span>
      </a>
      <nav id="main-nav">
          
          
          <a class="main-nav-link" href="http://blog.tackeyy.org/">Home</a>
          
          
          
          
          
          

          

          
          
          
          
          <a class="main-nav-link" href="http://blog.tackeyy.org/tags/">Tags</a>
          
          
          
          <a class="main-nav-link" href="http://blog.tackeyy.org/categories/">Categories</a>
          
          
      </nav>
        <nav id="sub-nav">
          <div class="profile" id="profile-nav">
            <a id="profile-anchor" href="javascript:;"><img class="avatar" src="http://blog.tackeyy.org/css/images/avatar.png"><i class="fa fa-caret-down"></i></a>
          </div>
        </nav>
        <div id="search-form-wrap">
          <form action="//google.com/search" method="get" accept-charset="UTF-8" class="search-form">
              <input type="search" name="q" results="0" class="search-form-input" placeholder="Search">
              <button type="submit" class="search-form-submit">
              </button>
              <input type="hidden" name="q" value="site:http://blog.tackeyy.org/">
         </form>
        </div>
    </div>
  </div>
  <div id="main-nav-mobile" class="header-sub header-inner">
    <table class="menu outer">
      <tbody>
          <tr>
          
          
          <td><a class="main-nav-link" href="http://blog.tackeyy.org/">Home</a></td>
          
          
          
          
          
          

          

          
          
          
          
          <td><a class="main-nav-link" href="http://blog.tackeyy.org/tags/">Tags</a></td>
          
          
          
          <td><a class="main-nav-link" href="http://blog.tackeyy.org/categories/">Categories</a></td>
          
          
          <td>
          <form action="//google.com/search" method="get" accept-charset="UTF-8" class="search-form">
          <input type="search" name="q" results="0" class="search-form-input" placeholder="Search">
          <input type="hidden" name="q" value="site:http://blog.tackeyy.org/">
          </form>
        </td>
      </tr>
      </tbody>
    </table>
  </div>
</header>

   	
   	<div class="outer">
   		
	    <aside id="profile">
  <div class="inner profile-inner">
    <div class="base-info profile-block">
      <img id="avatar" src="http://blog.tackeyy.org/css/images/avatar.png">
      <h2 id="name">Tackeyy</h2>
      <h3 id="title">ERP開発 -&gt; Web開発</h3>
      <span id="location"><i class="fa fa-map-marker"></i>Tokyo</span>
      
          <a id="follow" href="https://twitter.com/3chhe">
              Follow
          </a>
      
    </div>
    <div class="article-info profile-block">
      <div class="article-info-block">
        21
        <span>Posts</span>
      </div>
      <div class="article-info-block">
        
          33
        
        <span>
            Tags
        </span>
      </div>
    </div>
    <div class="contact-info profile-block">
      <table class="contact-list">
        <tr>
          
<td><a href="//github.com/tackeyy" target="_blank" title="GitHub"><i class="fa fa-github"></i></a></td>




















































<td><a href="//twitter.com/3chhe" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a></td>


          <td><a href="" target="_blank" title="RSS"><i class="fa fa-rss"></i></a></td>
        </tr>
      </table>
    </div>
  </div>
</aside>

	    

	    
<section id="main">

    <article id="page-undefined" class="article article-type-page" itemscope="" itemprop="blogPost">
        <div class="article-inner">
            
                <img src="http://blog.tackeyy.org/banners/placeholder.png" class="article-banner">
            

            <header class="article-header">
    <a href="http://blog.tackeyy.org/2016/06/22/%E3%81%93%E3%82%8C%E8%AA%AD%E3%82%93%E3%81%A9%E3%81%91.com">
    <h1 class="article-title" itemprop="name">
        これ読んどけ.com
    </h1>
    </a>
    <div class="article-meta">
        <div class="article-date">
            <i class="fa fa-calendar"></i>
            <time datetime="2016-06-22 15:01:24 &#43;0900 JST" itemprop="datePublished">2016-06-22</time>
            &middot;
            19
            words
            &middot;
            1
            minute read
        </div>

        
        
            
            
            <div class="article-category">
                <i class="fa fa-folder"></i>
                
                <a class="article-category-link" href="http://blog.tackeyy.org/categories/ideas">Ideas</a>
                
                
            </div>
            
        

        
            
            
            <div class="article-category">
                <i class="fa fa-tags"></i>
                
                <a class="article-category-link" href="http://blog.tackeyy.org/tags/%e3%82%a2%e3%82%a4%e3%83%87%e3%82%a3%e3%82%a2">アイディア</a>
                
                
            </div>
            
        
    </div>
</header>

            <div class="article-entry" itemprop="articleBody">
                

<h4 id="概要:c1e7f5aef051e978a710a76015b92d66">概要</h4>

<ul>
<li>幹事がエリアと候補日時を決めると発行されるURLをメンバーに送り、<br></li>
<li>日時がFIXされると条件にあったフットサル大会に自動申し込みできるサービス<br></li>
</ul>

<h4 id="幹事の仕事:c1e7f5aef051e978a710a76015b92d66">幹事の仕事</h4>

<ol>
<li>日程調整</li>
<li>条件に合わせたフットサル大会選び</li>
<li>予約

<ol>
<li>媒体に合わせて会員登録</li>
<li>決済方法選択</li>
<li>クレジットの場合はデータ入力</li>
<li>その他の場合は振り込み作業等</li>
</ol></li>
</ol>

<h4 id="解決する幹事の負担:c1e7f5aef051e978a710a76015b92d66">解決する幹事の負担</h4>

<ul>
<li>日程調整後の大会探し〜予約

<ul>
<li>既存のサイトの検索性が悪くて辟易</li>
</ul></li>
</ul>

<h4 id="その他:c1e7f5aef051e978a710a76015b92d66">その他</h4>

<ul>
<li>こういうサービスがあれば使いたい</li>
<li>できれば決済もLineやGoogleなどの既存のアカウント（やクレジット情報）で完結させて欲しい</li>
<li>以下のような場合は使うのやめると思う

<ul>
<li>大会出てこんやんけ！</li>
</ul></li>
</ul>

            </div>
            <footer class="article-footer">
    <a data-url="http://blog.tackeyy.org/2016/06/22/%E3%81%93%E3%82%8C%E8%AA%AD%E3%82%93%E3%81%A9%E3%81%91.com" data-id="c1e7f5aef051e978a710a76015b92d66" class="article-share-link">
        Share
    </a>
    
    <a href="http://blog.tackeyy.org/2016/06/22/%E3%81%93%E3%82%8C%E8%AA%AD%E3%82%93%E3%81%A9%E3%81%91.com/#disqus_thread" class="article-comment-link">
        Comments
    </a>
    
</footer>

        </div>

        
<nav id="article-nav">
    
    <a href="http://blog.tackeyy.org/2016/06/21/2016-06-21/easymock" id="article-nav-older" class="article-nav-link-wrap">
      <strong class="article-nav-caption">
          Older
      </strong>
      <div class="article-nav-title">node-easymockでモックサーバーを立てる</div>
    </a>
    

    
    <a href="http://blog.tackeyy.org/2016/07/10/%E6%A5%BD%E3%81%97%E3%81%84ruby%E3%82%92%E8%AA%AD%E3%82%93%E3%81%A7%E3%81%BF%E3%81%9F" id="article-nav-newer" class="article-nav-link-wrap">
      <strong class="article-nav-caption">
          Newer
      </strong>
      <div class="article-nav-title">楽しいRubyを読んでみた</div>
    </a>
    
</nav>


    </article>

    
    <section id="comments">
        <div id="disqus_thread">
            <div id="disqus_thread"></div>
<script type="text/javascript">
    var disqus_shortname = 'http-blog-tackeyy-org';
    var disqus_identifier = 'http:\/\/blog.tackeyy.org\/2016\/06\/22\/%E3%81%93%E3%82%8C%E8%AA%AD%E3%82%93%E3%81%A9%E3%81%91.com';
    var disqus_title = 'これ読んどけ.com';
    var disqus_url = 'http:\/\/blog.tackeyy.org\/2016\/06\/22\/%E3%81%93%E3%82%8C%E8%AA%AD%E3%82%93%E3%81%A9%E3%81%91.com';

    (function() {
        var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
        dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    })();
</script>
<noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
<a href="http://disqus.com" class="dsq-brlink">comments powered by <span class="logo-disqus">Disqus</span></a>
        </div>
    </section>
    
</section>


	    
	    <aside id="sidebar">
    
<div class="widget-wrap">
    <h3 class="widget-title">
        Recents
    </h3>
    <div class="widget">
        <ul id="recent-post">
            
            <li>
                <div class="item-thumbnail">
                    <a href="http://blog.tackeyy.org/2016/08/07/ruby%E3%81%A3%E3%81%A6getter%E3%82%92%E3%81%84%E3%81%A1%E3%81%84%E3%81%A1%E6%9B%B8%E3%81%8B%E3%81%AA%E3%81%8F%E3%81%A6%E8%89%AF%E3%81%84%E3%81%A8%E3%81%84%E3%81%86%E3%81%93%E3%81%A8%E3%82%92%E5%AD%A6%E3%82%93%E3%81%A0" class="thumbnail">
                    
                        <span style="background-image:url(http://blog.tackeyy.org/banners/placeholder.png)" alt="これ読んどけ.com" class="thumbnail-image"></span>
                    
                    </a>
                </div>
                <div class="item-inner">
                    
                    
                    <p class="item-category">
                        <a class="article-category-link" href="http://blog.tackeyy.org/categories/ruby">
                        ruby
                        </a>
                    </p>
                    
                    
                    <p class="item-title"><a href="http://blog.tackeyy.org/2016/08/07/ruby%E3%81%A3%E3%81%A6getter%E3%82%92%E3%81%84%E3%81%A1%E3%81%84%E3%81%A1%E6%9B%B8%E3%81%8B%E3%81%AA%E3%81%8F%E3%81%A6%E8%89%AF%E3%81%84%E3%81%A8%E3%81%84%E3%81%86%E3%81%93%E3%81%A8%E3%82%92%E5%AD%A6%E3%82%93%E3%81%A0" class="title">Rubyってgetterをいちいち書かなくて良いということを学んだ</a></p>
                    <p class="item-date">
                        <time datetime="2016-08-07 23:42:49 &#43;0900 JST" itemprop="datePublished">2016-08-07</time>
                    </p>
                </div>
            </li>
            
            <li>
                <div class="item-thumbnail">
                    <a href="http://blog.tackeyy.org/2016/08/01/2016-08-01/rspec-template" class="thumbnail">
                    
                        <span class="thumbnail-image thumbnail-none"></span>
                    
                    </a>
                </div>
                <div class="item-inner">
                    
                    <p class="item-title"><a href="http://blog.tackeyy.org/2016/08/01/2016-08-01/rspec-template" class="title">Rspecでテストを書くときの雛形</a></p>
                    <p class="item-date">
                        <time datetime="2016-08-01 23:37:50 &#43;0900 JST" itemprop="datePublished">2016-08-01</time>
                    </p>
                </div>
            </li>
            
            <li>
                <div class="item-thumbnail">
                    <a href="http://blog.tackeyy.org/2016/07/31/mac%E3%81%AE%E7%A7%BB%E8%A1%8C%E3%82%A2%E3%82%B7%E3%82%B9%E3%82%BF%E3%83%B3%E3%83%88%E3%82%92%E4%BD%BF%E7%94%A8%E3%81%9B%E3%81%9A%E3%81%ABitunes%E3%82%92%E7%A7%BB%E8%A1%8C%E3%81%99%E3%82%8B%E6%96%B9%E6%B3%95" class="thumbnail">
                    
                        <span style="background-image:url(http://blog.tackeyy.org/banners/placeholder.png)" alt="これ読んどけ.com" class="thumbnail-image"></span>
                    
                    </a>
                </div>
                <div class="item-inner">
                    
                    
                    <p class="item-category">
                        <a class="article-category-link" href="http://blog.tackeyy.org/categories/lifehacks">
                        lifeHacks
                        </a>
                    </p>
                    
                    
                    <p class="item-title"><a href="http://blog.tackeyy.org/2016/07/31/mac%E3%81%AE%E7%A7%BB%E8%A1%8C%E3%82%A2%E3%82%B7%E3%82%B9%E3%82%BF%E3%83%B3%E3%83%88%E3%82%92%E4%BD%BF%E7%94%A8%E3%81%9B%E3%81%9A%E3%81%ABitunes%E3%82%92%E7%A7%BB%E8%A1%8C%E3%81%99%E3%82%8B%E6%96%B9%E6%B3%95" class="title">Macの移行アシスタントを使用せずにiTunesを移行する方法</a></p>
                    <p class="item-date">
                        <time datetime="2016-07-31 19:00:26 &#43;0900 JST" itemprop="datePublished">2016-07-31</time>
                    </p>
                </div>
            </li>
            
            <li>
                <div class="item-thumbnail">
                    <a href="http://blog.tackeyy.org/2016/07/27/2016-07-27/change-http-to-ssh-on-github" class="thumbnail">
                    
                        <span class="thumbnail-image thumbnail-none"></span>
                    
                    </a>
                </div>
                <div class="item-inner">
                    
                    <p class="item-title"><a href="http://blog.tackeyy.org/2016/07/27/2016-07-27/change-http-to-ssh-on-github" class="title">GitHubでhttpsでcloneしてしまったリポジトリをsshに変更する</a></p>
                    <p class="item-date">
                        <time datetime="2016-07-27 23:54:46 &#43;0900 JST" itemprop="datePublished">2016-07-27</time>
                    </p>
                </div>
            </li>
            
            <li>
                <div class="item-thumbnail">
                    <a href="http://blog.tackeyy.org/2016/07/26/2016-07-26/create-rails-project-into-current-directry" class="thumbnail">
                    
                        <span class="thumbnail-image thumbnail-none"></span>
                    
                    </a>
                </div>
                <div class="item-inner">
                    
                    <p class="item-title"><a href="http://blog.tackeyy.org/2016/07/26/2016-07-26/create-rails-project-into-current-directry" class="title">既存のディレクトリにrails newする</a></p>
                    <p class="item-date">
                        <time datetime="2016-07-26 23:43:17 &#43;0900 JST" itemprop="datePublished">2016-07-26</time>
                    </p>
                </div>
            </li>
            
        </ul>
    </div>
</div>


    


<div class="widget-wrap">
    <h3 class="widget-title">Categories</h3>
    <div class="widget">
        <ul class="category-list">
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/categories/books">
                    books
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/categories/gem">
                    gem
                </a>
                <span class="category-list-count">2</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/categories/ideas">
                    ideas
                </a>
                <span class="category-list-count">3</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/categories/lifehacks">
                    lifehacks
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/categories/ruby">
                    ruby
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/categories/%e3%81%9d%e3%81%ae%e4%bb%96">
                    その他
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/categories/%e9%96%8b%e7%99%ba%e7%92%b0%e5%a2%83">
                    開発環境
                </a>
                <span class="category-list-count">2</span>
            </li>
            
        </ul>
    </div>
</div>



    


<div class="widget-wrap">
    <h3 class="widget-title">
        Tags
    </h3>
    <div class="widget">
        <ul class="category-list">
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/api">
                    api
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/books2">
                    books2
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/carrierwave">
                    carrierwave
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/circleci">
                    circleci
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/factorygirl">
                    factorygirl
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/gem">
                    gem
                </a>
                <span class="category-list-count">2</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/git">
                    git
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/github">
                    github
                </a>
                <span class="category-list-count">2</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/github-pages">
                    github-pages
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/hugo">
                    hugo
                </a>
                <span class="category-list-count">2</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/ideas">
                    ideas
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/itunes">
                    itunes
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/lifehack">
                    lifehack
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/node">
                    node
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/node-easymock">
                    node-easymock
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/rails">
                    rails
                </a>
                <span class="category-list-count">7</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/rspec">
                    rspec
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/rubocop">
                    rubocop
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/ruby">
                    ruby
                </a>
                <span class="category-list-count">3</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/sideci">
                    sideci
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/slack">
                    slack
                </a>
                <span class="category-list-count">2</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/sorcery">
                    sorcery
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/tips">
                    tips
                </a>
                <span class="category-list-count">3</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/uiflow">
                    uiflow
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/webmock">
                    webmock
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/web%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9">
                    webサービス
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/wordpress">
                    wordpress
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/%e3%81%95%e3%81%8f%e3%82%89vps">
                    さくらvps
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/%e3%82%a2%e3%82%a4%e3%83%87%e3%82%a3%e3%82%a2">
                    アイディア
                </a>
                <span class="category-list-count">2</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/%e3%82%b5%e3%82%a4%e3%83%88%e3%83%9e%e3%83%83%e3%83%97">
                    サイトマップ
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/%e3%83%a2%e3%83%b3%e3%82%ad%e3%83%bc%e3%83%91%e3%83%83%e3%83%81">
                    モンキーパッチ
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/%e5%85%ac%e9%96%8b%e9%8d%b5">
                    公開鍵
                </a>
                <span class="category-list-count">1</span>
            </li>
            
            <li class="category-list-item">
                <a class="category-list-link" href="http://blog.tackeyy.org/tags/%e9%96%8b%e7%99%ba%e3%83%84%e3%83%bc%e3%83%ab">
                    開発ツール
                </a>
                <span class="category-list-count">1</span>
            </li>
            
        </ul>
    </div>
</div>



    


<div class="widget-wrap">
    <h3 class="widget-title">
        Tag cloud
    </h3>
    <div class="widget tagcloud">
        
        <a href="http://blog.tackeyy.org/tags/api" style="font-size: 12px;">api</a>
        
        <a href="http://blog.tackeyy.org/tags/books2" style="font-size: 12px;">books2</a>
        
        <a href="http://blog.tackeyy.org/tags/carrierwave" style="font-size: 12px;">carrierwave</a>
        
        <a href="http://blog.tackeyy.org/tags/circleci" style="font-size: 12px;">circleci</a>
        
        <a href="http://blog.tackeyy.org/tags/factorygirl" style="font-size: 12px;">factorygirl</a>
        
        <a href="http://blog.tackeyy.org/tags/gem" style="font-size: 12px;">gem</a>
        
        <a href="http://blog.tackeyy.org/tags/git" style="font-size: 12px;">git</a>
        
        <a href="http://blog.tackeyy.org/tags/github" style="font-size: 12px;">github</a>
        
        <a href="http://blog.tackeyy.org/tags/github-pages" style="font-size: 12px;">github-pages</a>
        
        <a href="http://blog.tackeyy.org/tags/hugo" style="font-size: 12px;">hugo</a>
        
        <a href="http://blog.tackeyy.org/tags/ideas" style="font-size: 12px;">ideas</a>
        
        <a href="http://blog.tackeyy.org/tags/itunes" style="font-size: 12px;">itunes</a>
        
        <a href="http://blog.tackeyy.org/tags/lifehack" style="font-size: 12px;">lifehack</a>
        
        <a href="http://blog.tackeyy.org/tags/node" style="font-size: 12px;">node</a>
        
        <a href="http://blog.tackeyy.org/tags/node-easymock" style="font-size: 12px;">node-easymock</a>
        
        <a href="http://blog.tackeyy.org/tags/rails" style="font-size: 12px;">rails</a>
        
        <a href="http://blog.tackeyy.org/tags/rspec" style="font-size: 12px;">rspec</a>
        
        <a href="http://blog.tackeyy.org/tags/rubocop" style="font-size: 12px;">rubocop</a>
        
        <a href="http://blog.tackeyy.org/tags/ruby" style="font-size: 12px;">ruby</a>
        
        <a href="http://blog.tackeyy.org/tags/sideci" style="font-size: 12px;">sideci</a>
        
        <a href="http://blog.tackeyy.org/tags/slack" style="font-size: 12px;">slack</a>
        
        <a href="http://blog.tackeyy.org/tags/sorcery" style="font-size: 12px;">sorcery</a>
        
        <a href="http://blog.tackeyy.org/tags/tips" style="font-size: 12px;">tips</a>
        
        <a href="http://blog.tackeyy.org/tags/uiflow" style="font-size: 12px;">uiflow</a>
        
        <a href="http://blog.tackeyy.org/tags/webmock" style="font-size: 12px;">webmock</a>
        
        <a href="http://blog.tackeyy.org/tags/web%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9" style="font-size: 12px;">webサービス</a>
        
        <a href="http://blog.tackeyy.org/tags/wordpress" style="font-size: 12px;">wordpress</a>
        
        <a href="http://blog.tackeyy.org/tags/%e3%81%95%e3%81%8f%e3%82%89vps" style="font-size: 12px;">さくらvps</a>
        
        <a href="http://blog.tackeyy.org/tags/%e3%82%a2%e3%82%a4%e3%83%87%e3%82%a3%e3%82%a2" style="font-size: 12px;">アイディア</a>
        
        <a href="http://blog.tackeyy.org/tags/%e3%82%b5%e3%82%a4%e3%83%88%e3%83%9e%e3%83%83%e3%83%97" style="font-size: 12px;">サイトマップ</a>
        
        <a href="http://blog.tackeyy.org/tags/%e3%83%a2%e3%83%b3%e3%82%ad%e3%83%bc%e3%83%91%e3%83%83%e3%83%81" style="font-size: 12px;">モンキーパッチ</a>
        
        <a href="http://blog.tackeyy.org/tags/%e5%85%ac%e9%96%8b%e9%8d%b5" style="font-size: 12px;">公開鍵</a>
        
        <a href="http://blog.tackeyy.org/tags/%e9%96%8b%e7%99%ba%e3%83%84%e3%83%bc%e3%83%ab" style="font-size: 12px;">開発ツール</a>
        
    </div>
</div>




    <div id="toTop" class="fa fa-chevron-up"></div>
</aside>

	    
	</div>
</div>

<footer id="footer">
  <div class="outer">
    <div id="footer-info" class="inner">
      &copy; 2016
      Powered by <a href="//gohugo.io">Hugo</a>.
    </div>
  </div>
</footer>


<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-77183052-1', 'auto');
ga('send', 'pageview');
</script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script src="http://blog.tackeyy.org/fancybox/jquery.fancybox.pack.js"></script>
<script src="http://blog.tackeyy.org/js/script.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/8.8.0/highlight.min.js"></script>
<script>hljs.initHighlightingOnLoad();</script>

<!-- MathJax -->
<script type="text/x-mathjax-config">
MathJax.Hub.Config({
  tex2jax: {
    inlineMath: [['$','$'], ['\\(','\\)']]}
  });
</script>
<script src="https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>

</body>
</html>
