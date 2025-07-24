<TeXmacs|2.1.4>

<style|<tuple|article|preview-ref|smart-ref|framed-theorems|padded-paragraphs|number-long-article|web.ts>>

<\body>
  <\hide-preamble>
    <assign|info-flag|detailed>

    <assign|general-cmt|<macro|name|body|<compound|render-todo|dark
    blue|pastel blue|<arg|name>: <arg|body>>>>

    <assign|cmt2|<macro|body|<general-cmt|huzf|<arg|body>>>>

    <assign|cmt1|<macro|body|<general-cmt||<arg|body>>>>

    <new-theorem|claim|Claim>

    <assign|c|<macro|body|<with|color|green|<arg|body>>>>

    <assign|cmt|<macro|body|<with|color|blue|<arg|body>>>>

    <assign|q|<macro|body|<with|color|red|<arg|body>>>>

    <assign|bra|<macro|x|\<langle\><arg|x>\|>>

    <assign|ket|<macro|x|\|<arg|x>\<rangle\>>>

    <assign|braket|<macro|x|y|\<langle\><arg|x>\|<arg|y>\<rangle\>>>

    <assign|ketbra|<macro|x|y|\|<arg|x>\<rangle\>\<langle\><arg|y>\|>>

    <assign|bok|<macro|left|op|right|\<langle\><arg|left>\|<arg|op>\|<arg|right>\<rangle\>>>

    <assign|html-css|../res/theme-colored.css>

    \;
  </hide-preamble>

  <with|font|Euler|Personal Webpage>

  <\wide-tabular>
    <tformat|<cwith|1|1|1|-1|cell-halign|r>|<cwith|1|1|1|2|cell-valign|t>|<cwith|1|1|1|2|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|c>|<table|<row|<\cell>
      Zhengfei Hu<next-line>Email: zh22d at fsudot edu<next-line>Office: Keen
      419
    </cell>|<\cell>
      <image|../res/profile.jpg|100pt|||>
    </cell>>>>
  </wide-tabular>

  <tabular|<tformat|<cwith|1|1|1|-1|cell-tborder|0.5ln>|<cwith|1|1|1|-1|cell-bborder|0.5ln>|<cwith|1|1|1|-1|cell-lborder|0.5ln>|<cwith|1|1|1|-1|cell-rborder|0.5ln>|<table|<row|<cell|<hlink|Gallery|gallery.tm>>|<cell|<hlink|Arxiv|https://arxiv.org/search/?query=Hu%2CZhengfei&searchtype=author&source=header>>|<cell|>>>>>

  \;

  I do theoretical physics. I always enjoying doing and learning math,
  although as a physicist I rarely work with those I'm not using presently
  (physicists are practical), unless it's fun enough. If things work out, I
  may end up being a professional physics worker (no matter what that means).
  I'm not opposed to work on things other than math and physics if I have to.
  Doing theoretical physics is literally like doing arts. All you need is a
  little bit of math and a lot of imaginations.

  I write <em|Chinese> poems (<hlink|here|poems.tm> are some recent ones). I
  climb on the wall.

  I write programs that simplify things for me, or just for fun occasionally.
  I enjoy working with lisp (guile for TeXmacs and elisp for emacs), julia
  (HPC lisp), mathematica (remote relative of lisp) and zig (the only nonlisp
  that I can suffer doing on a daily basis).

  I'm use emacs and <TeXmacs> most of time when I'm with my laptop (besides
  browsers of course :). I develop for TeXmacs at some of my spare time
  (mostly on lisp side, I rarely touch its cpp codebase).

  I use emacs org files to manage and tangle configurations of emacs itself,
  <TeXmacs>, my mailing system (basically msmtp, notmuch and mbsync, with
  some aid programs) and various lite configurations of my laptop. With emacs
  I rarely need to recall which file is stored within which directory. Emacs
  remembers everything for me. I also use a single org file to write weekly
  summary of my research, an email will composed out of each section and sent
  to my advisor after I finish it. I also use emacs to create and edit toc
  for PDF and DJVU files (books).

  <TeXmacs> is a WYSIWYG (what you see is what you get) editor that help you
  write math-heavy articles. It is developed by Joris van der Hoeven and
  others since the late 90s and it is <strong|NOT> an interface to <LaTeX>.
  Writing things in <TeXmacs> is not only more fun, but make you stay
  focused. Not to mention that, just like emacs, one can easily manipulate
  <TeXmacs> via a lisp machine. BTW this website is written in <TeXmacs>. See
  <hlink|official site|https://www.texmacs.org>, <hlink|Joris'
  blog|https://www.texmacs.org/joris/main/joris.html>, <hlink|slowpill
  (Philippe Joyez)'s many builds|https://build.opensuse.org/project/show/home:slowphil:texmacs-devel>,
  <hlink|user-contributed contents|https://github.com/texmacs/tm-forge>,
  <hlink|Max's blog|https://mgubi.github.io>,
  <hlink|forum|http://forum.texmacs.cn/>, <hlink|youtube
  videos|https://www.youtube.com/results?search_query=texmacs> for more info.\ 

  I made <hlink|tm-mathematica|https://github.com/hammerfunctor/tm-mathematica>
  (a mathematica plugin for TeXmacs), <hlink|zdocscan|https://github.com/hammerfunctor/zdocscan>
  (used to make high-quality vectorized PDF or tiny-sized DJVU out of bad
  phone-taken photos). I also have a personal julia toolbox since college
  years that exploits mathematica as a symbolic package. The codes are dirty
  but quite effective when I need them. I don't have a plan to make it
  public, but feel free to email me if you wanna try it.
</body>

<\initial>
  <\collection>
    <associate|font-base-size|14>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-type|letter>
    <associate|page-width|auto>
    <associate|preamble|false>
  </collection>
</initial>