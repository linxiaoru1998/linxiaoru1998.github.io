#!/bin/bash
# 在你本地 clone 的仓库根目录下运行这个脚本

git rm -r _publications/2009-10-01-paper-title-number-1.md \
          _publications/2010-10-01-paper-title-number-2.md \
          _publications/2015-10-01-paper-title-number-3.md \
          _publications/2024-02-17-paper-title-number-4.md \
          _talks/2012-03-01-talk-1.md \
          _talks/2013-03-01-tutorial-1.md \
          _talks/2014-02-01-talk-2.md \
          _talks/2014-03-01-talk-3.md \
          _teaching/2014-spring-teaching-1.md \
          _teaching/2015-spring-teaching-2.md \
          _portfolio/portfolio-1.md \
          _portfolio/portfolio-2.html \
          _posts/2013-08-14-blog-post-2.md \
          _posts/2014-08-14-blog-post-3.md \
          _posts/2015-08-14-blog-post-4.md \
          _posts/2199-01-01-future-post.md \
          _pages/404.md \
          _pages/markdown.md \
          _pages/non-menu-page.md \
          _pages/archive-layout-with-content.md \
          _pages/sitemap.md \
          _pages/terms.md \
          _drafts/post-draft.md \
          paper_CLASS \
          markdown_generator \
          talkmap \
          talkmap.py \
          talkmap.ipynb \
          README.md \
          CONTRIBUTING.md \
          LICENSE \
          .github \
          package.json \
          Gemfile \
          assets/CV_Phd.pdf \
          assets/CV_lxr.pdf

git commit -m "Remove unused template placeholder content"
git push
