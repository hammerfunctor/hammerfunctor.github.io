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

  <doc-data|<doc-title|<with|font|Euler|Personal Webpage of Zhengfei Hu>>>

  <\wide-tabular>
    <tformat|<cwith|1|1|1|-1|cell-halign|r>|<cwith|1|1|1|2|cell-valign|t>|<cwith|1|1|1|2|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|c>|<table|<row|<\cell>
      Zhengfei Hu<next-line>Email: zh22d at fsudot edu<next-line>Office: Keen
      419
    </cell>|<\cell>
      <image|../res/profile.jpg|100pt|||>
    </cell>>>>
  </wide-tabular>

  <tabular|<tformat|<cwith|1|1|1|-1|cell-tborder|0.5ln>|<cwith|1|1|1|-1|cell-bborder|0.5ln>|<cwith|1|1|1|-1|cell-lborder|0.5ln>|<cwith|1|1|1|-1|cell-rborder|0.5ln>|<table|<row|<cell|<hlink|Gallery|gallery.tm>>|<cell|<hlink|Arxiv|https://arxiv.org/search/?query=Hu%2CZhengfei&searchtype=author&source=header>>|<cell|>|<cell|>>>>>

  \;

  I do theoretical physics. I always enjoying doing and learning math,
  although as a physicist I rarely work with those I'm not using presently
  (physicists are practical), unless it's fun enough. If things work out, I
  may end up being a professional physics worker (no matter what that means).
  I enjoy swimming in the sea of imaginations. I'm also not opposed to work
  on things other than math and physics if I have to.

  I write <em|Chinese> poems (<hlink|some recent ones|poems.tm>). I climb on
  the wall. I play <hlink|Age of Empire 2|https://store.steampowered.com/app/813780/Age_of_Empires_II_Definitive_Edition/>.
  I play with and hack emacs and <TeXmacs>.

  I write programs that simplify things for me, or just for fun occasionally.
  I enjoy working with lisp (guile for TeXmacs and elisp for emacs), julia
  (HPC lisp), mathematica (remote relative of lisp) and zig (the only nonlisp
  that I can tolerate doing on a daily basis). I made
  <hlink|tm-mathematica|https://github.com/hammerfunctor/tm-mathematica> (a
  mathematica plugin for TeXmacs), <hlink|zdocscan|https://github.com/hammerfunctor/zdocscan>
  (used to make high-quality vectorized PDF or tiny-sized DJVU out of bad
  phone-taken photos).

  <TeXmacs> is a WYSIWYG (what you see is what you get) editor that help you
  write math-heavy articles. It is developed by Joris van der Hoeven and
  others since the late 90s and it is <strong|NOT> an interface to <LaTeX>.
  Writing things in <TeXmacs> is not only more fun, but make you stay
  focused. Not to mention that, just like emacs, one can easily manipulate
  <TeXmacs> via a lisp machine. I write most of my notes and stuff, incluing
  this website, in <TeXmacs> and export to other formats. For more info, see
  <hlink|official site|https://www.texmacs.org>, <hlink|Joris'
  blog|https://www.texmacs.org/joris/main/joris.html>, <hlink|slowphil
  (Philippe Joyez)'s many builds|https://build.opensuse.org/project/show/home:slowphil:texmacs-devel>,
  <hlink|user-contributed contents|https://github.com/texmacs/tm-forge>,
  <hlink|Max's blog|https://mgubi.github.io>,
  <hlink|forum|http://forum.texmacs.cn/>, <hlink|youtube
  videos|https://www.youtube.com/results?search_query=texmacs>.
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