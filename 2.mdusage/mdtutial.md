[TOC]

xxxl 罗马字母
sigma Σ
delta δ
alpha α
beta β
dg √
jifen ∫
jiaodu ∠
kesai ξ
landa λ
miu μ
omega ω
phi φ
phi Φ
puxi ψ
rho ρ
浏览器预览
ctrl+alt+o preview

表格编辑
TableEditor 
ctrl+shift+p
Table Editor: Enable for current syntax

| name | phone | 
|- +tab

| Name | Phone + ctrl+k,enter

insert column alt+shift+right;+left delete
insert column alt+shift+down;+up delete
| Name | age  |  Phone   |
|------|------|----------|
|  323 | dfgd | 34423fdf |
|      |      |          |


full tab align

ctrl+Z ctrl+Y



<a href="http://www.codecogs.com/eqnedit.php?latex=x=\frac{-b\pm\sqrt{b^2-4ac}}{2a}" target="_blank"><img src="http://latex.codecogs.com/gif.latex?x=\frac{-b\pm\sqrt{b^3-4ac}}{2a}" title="x=\frac{-b\pm\sqrt{b^2-4ac}}{2a}" /></a>

```math
x=\frac{-b\pm\sqrt{b^2-4ac}}{2a}
```` <br>
&#160; &#160; &#160; &#160;wngnig  //换行首行缩进

```math
E = mc^2
```

##common usage
# 标题
------
## 无需列表
* df
* df
* ew
- ew
- we


<h1 align = "center">这是居中标题</h1>
## 粗体
*王宁*

**王宁**

回车不是换行空行才是	

1. 332
2. 2.334
3. dfsf
4. dsfs
***

`	
	type struct {
	i=3234
	}
	student;

	if(i<1)
	i++;
`



#首行缩进
把输入法由半角改为全角。 两次空格之后就能够有两个汉字的缩进。
在开头的时候，先输入下面的代码，然后紧跟着输入文本即可。分号也不要掉。 
直接写

半方大的空白&ensp;或&#8194;
全方大的空白&emsp;或&#8195;
不断行的空白格&nbsp;或&#160;

半方大的空白a或a
全方大的空白测或&#8195;
不断行的空白格测试或&#160;

-----
#知乎
https://www.zhihu.com/question/20409634

官方
https://daringfireball.net/projects/markdown/basics
https://michelf.ca/projects/php-markdown/extra/
------
# SECOND PARAGRAPHS, HEADERS, BLOCKQUOTES

A paragraph is simply one or more consecutive lines of text, separated by one or more blank lines. (A blank line is any line that looks like a blank line — a line containing nothing but spaces or tabs is considered blank.) Normal paragraphs should not be indented with spaces or tabs.

Markdown offers two styles of headers: Setext and atx. Setext-style headers for <h1> and <h2> are created by “underlining” with equal signs (=) and hyphens (-), respectively. To create an atx-style header, you put 1-6 hash marks (#) at the beginning of the line — the number of hashes equals the resulting HTML header level.

Blockquotes are indicated using email-style ‘>’ angle brackets.

Markdown:

A First Level Header
====================

A Second Level Header
---------------------

Now is the time for all good men to come to
the aid of their country. This is just a
regular paragraph.

The quick brown fox jumped over the lazy
dog's back.

### Header 3

> This is a blockquote.
> 
> This is the second paragraph in the blockquote.
>
> ## This is an H2 in a blockquote
Output:

<h1>A First Level Header</h1>

<h2>A Second Level Header</h2>

<p>Now is the time for all good men to come to
the aid of their country. This is just a
regular paragraph.</p>

<p>The quick brown fox jumped over the lazy
dog's back.</p>

<h3>Header 3</h3>

<blockquote>
    <p>This is a blockquote.</p>

    <p>This is the second paragraph in the blockquote.</p>

    <h2>This is an H2 in a blockquote</h2>
</blockquote>
PHRASE EMPHASIS

Markdown uses asterisks and underscores to indicate spans of emphasis.

Markdown:

Some of these words *are emphasized*.
Some of these words _are emphasized also_.

Use two asterisks for **strong emphasis**.
Or, if you prefer, __use two underscores instead__.
Output:

<p>Some of these words <em>are emphasized</em>.
Some of these words <em>are emphasized also</em>.</p>

<p>Use two asterisks for <strong>strong emphasis</strong>.
Or, if you prefer, <strong>use two underscores instead</strong>.</p>
LISTS

Unordered (bulleted) lists use asterisks, pluses, and hyphens (*, +, and -) as list markers. These three markers are interchangable; this:

*   Candy.
*   Gum.
*   Booze.
this:

+   Candy.
+   Gum.
+   Booze.
and this:

-   Candy.
-   Gum.
-   Booze.
all produce the same output:

<ul>
<li>Candy.</li>
<li>Gum.</li>
<li>Booze.</li>
</ul>
Ordered (numbered) lists use regular numbers, followed by periods, as list markers:

1.  Red
2.  Green
3.  Blue
Output:

<ol>
<li>Red</li>
<li>Green</li>
<li>Blue</li>
</ol>
If you put blank lines between items, you’ll get <p> tags for the list item text. You can create multi-paragraph list items by indenting the paragraphs by 4 spaces or 1 tab:

*   A list item.

    With multiple paragraphs.

*   Another item in the list.
Output:

<ul>
<li><p>A list item.</p>
<p>With multiple paragraphs.</p></li>
<li><p>Another item in the list.</p></li>
</ul>
LINKS

Markdown supports two styles for creating links: inline and reference. With both styles, you use square brackets to delimit the text you want to turn into a link.

Inline-style links use parentheses immediately after the link text. For example:

This is an [example link](http://example.com/).
Output:

<p>This is an <a href="http://example.com/">
example link</a>.</p>
Optionally, you may include a title attribute in the parentheses:

This is an [example link](http://example.com/ "With a Title").
Output:

<p>This is an <a href="http://example.com/" title="With a Title">
example link</a>.</p>
Reference-style links allow you to refer to your links by names, which you define elsewhere in your document:

I get 10 times more traffic from [Google][1] than from
[Yahoo][2] or [MSN][3].

[1]: http://google.com/        "Google"
[2]: http://search.yahoo.com/  "Yahoo Search"
[3]: http://search.msn.com/    "MSN Search"
Output:

<p>I get 10 times more traffic from <a href="http://google.com/"
title="Google">Google</a> than from <a href="http://search.yahoo.com/"
title="Yahoo Search">Yahoo</a> or <a href="http://search.msn.com/"
title="MSN Search">MSN</a>.</p>
The title attribute is optional. Link names may contain letters, numbers and spaces, but are not case sensitive:

I start my morning with a cup of coffee and
[The New York Times][NY Times].

[ny times]: http://www.nytimes.com/
Output:

<p>I start my morning with a cup of coffee and
<a href="http://www.nytimes.com/">The New York Times</a>.</p>
IMAGES

Image syntax is very much like link syntax.

Inline (titles are optional):

![alt text](/path/to/img.jpg "Title")
Reference-style:

![alt text][id]

[id]: /path/to/img.jpg "Title"
Both of the above examples produce the same output:

<img src="/path/to/img.jpg" alt="alt text" title="Title" />
CODE

In a regular paragraph, you can create code span by wrapping text in backtick quotes. Any ampersands (&) and angle brackets (< or >) will automatically be translated into HTML entities. This makes it easy to use Markdown to write about HTML example code:

I strongly recommend against using any `<blink>` tags.

I wish SmartyPants used named entities like `&mdash;`
instead of decimal-encoded entites like `&#8212;`.
Output:

<p>I strongly recommend against using any
<code>&lt;blink&gt;</code> tags.</p>

<p>I wish SmartyPants used named entities like
<code>&amp;mdash;</code> instead of decimal-encoded
entites like <code>&amp;#8212;</code>.</p>
To specify an entire block of pre-formatted code, indent every line of the block by 4 spaces or 1 tab. Just like with code spans, &, <, and > characters will be escaped automatically.

Markdown:

If you want your page to validate under XHTML 1.0 Strict,
you've got to put paragraph tags in your blockquotes:

    <blockquote>
        <p>For example.</p>
    </blockquote>
Output:

<p>If you want your page to validate under XHTML 1.0 Strict,
you've got to put paragraph tags in your blockquotes:</p>

<pre><code>&lt;blockquote&gt;
    &lt;p&gt;For example.&lt;/p&gt;
&lt;/blockquote&gt;
</code></pre>
---
# THIRD Markdown Inside HTML Blocks

Previously in Markdown, you couldn’t wrap Markdown-formatted content inside a <div> element. This is because <div> is a block element and plain Markdown does not format the content of such.

Markdown Extra gives you a way to put Markdown-formatted text inside any block-level tag. You do this by adding a markdown attribute to the tag with the value 1 — which gives markdown="1" — like this:

<div markdown="1">
This is *true* markdown text.
</div>
The markdown="1" attribute will be stripped and <div>’s content will be converted from Markdown to HTML. The end result will look like this:

<div>

<p>This is <em>true</em> markdown text.</p>

</div>
Markdown Extra is smart enough to apply the correct formatting depending on the block element you put the markdown attribute on. If you apply the markdown attribute to a <p> tag for instance, it will only produce span-level elements inside — it won’t allow lists, blockquotes, code blocks.

But these are some cases where this is ambiguous, like this one for instance:

<table>
<tr>
<td markdown="1">This is *true* markdown text.</td>
</tr>
</table>
A table cell can contain both span and block elements. In cases like this one, Markdown Extra will only apply span-level rules. If you wish to enable block constructs, simply write markdown="block" instead.

Special Attributes

With Markdown Extra, you can set the id and class attribute on certain elements using an attribute block. For instance, put the desired id prefixed by a hash inside curly brackets after the header at the end of the line, like this:

Header 1            {#header1}
========

## Header 2 ##      {#header2}
Then you can create links to different parts of the same document like this:

[Link back to header 1](#header1)
To add a class name, which can be used as a hook for a style sheet, use a dot like this:

## The Site ##    {.main}
You can also add custom attributes having simple values by specifying the attribute name, followed by an equal sign, followed by the value (which cannot contain spaces at this time):

## Le Site ##    {lang=fr}
The id, multiple class names, and other custom attributes can be combined by putting them all into the same special attribute block:

## Le Site ##    {.main .shine #the-site lang=fr}
At this time, special attribute blocks can be used with

headers,
fenced code blocks,
links, and
images.
For image and links, put the special attribute block immediately after the parenthesis containing the address:

[link](url){#id .class}  
![img](url){#id .class}
Or if using reference-style links and images, put it at the end of the definition line like this:

[link][linkref] or [linkref]  
![img][linkref]

[linkref]: url "optional title" {#id .class}
Fenced Code Blocks

Markdown Extra introduced a syntax code block without indentation. Fenced code blocks are like Markdown’s regular code blocks, except that they’re not indented and instead rely on start and end fence lines to delimit the code block. The code block starts with a line containing three or more tilde ~ characters, and ends with the first line with the same number of tilde ~. For instance:

This is a paragraph introducing:

~~~~~~~~~~~~~~~~~~~~~
a one-line code block
~~~~~~~~~~~~~~~~~~~~~
You can also use backticks ` characters intead of tilde:

``````````````````
another code block
``````````````````
Contrary to their indented counterparts, fenced code blocks can begin and end with blank lines:

~~~

blank line before
blank line after

~~~
Indented code blocks cannot be used immediately following a list because the list indent takes precedence; fenced code block have no such limitation:

1.  List item

    Not an indented code block, but a second paragraph
    in the list item

~~~~
This is a code block, fenced-style
~~~~
Fenced code blocks are also ideal if you need to paste some code in an editor which doesn’t have a command for increasing the indent of a block of text, such as a text box in your web browser.

You can specify a class name that will apply to a code block. This is useful if you want to style differently code blocks depending on the language. Or you could also use it to tell a syntax highlighter what syntax to use.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~ .html
<p>paragraph <b>emphasis</b>
~~~~~~~~~~~~~~~~~~~~~~~~~~~~
The class name is placed at the end of the first fence. It can be preceded by a dot, but this is not a requirement. You can also use a special attribute block:

~~~~~~~~~~~~~~~~~~~~~~~~~~~~ {.html #example-1}
<p>paragraph <b>emphasis</b>
~~~~~~~~~~~~~~~~~~~~~~~~~~~~
In the HTML output, code block attributes will be applied on the code element; if you want to see them on the pre element instead, set the configuration variable code_attr_on_pre on the parser to true. See the configuration reference for more details.

Tables

Markdown Extra has its own syntax for simple tables. A “simple” table looks like this:

First Header  | Second Header
------------- | -------------
Content Cell  | Content Cell
Content Cell  | Content Cell
First line contains column headers; second line contains a mandatory separator line between the headers and the content; each following line is a row in the table. Columns are always separated by the pipe (|) character. Once converted to HTML, the result is like this:

<table>
<thead>
<tr>
  <th>First Header</th>
  <th>Second Header</th>
</tr>
</thead>
<tbody>
<tr>
  <td>Content Cell</td>
  <td>Content Cell</td>
</tr>
<tr>
  <td>Content Cell</td>
  <td>Content Cell</td>
</tr>
</tbody>
</table>
If you wish, you can add a leading and tailing pipe to each line of the table. Use the form that you like. As an illustration, this will give the same result as above:

| First Header  | Second Header |
| ------------- | ------------- |
| Content Cell  | Content Cell  |
| Content Cell  | Content Cell  |
Note: A table need at least one pipe on each line for Markdown Extra to parse it correctly. This means that the only way to create a one-column table is to add a leading or a tailing pipe, or both of them, to each line.

You can specify alignment for each column by adding colons to separator lines. A colon at the left of the separator line will make the column left-aligned; a colon on the right of the line will make the column right-aligned; colons at both side means the column is center-aligned.

| Item      | Value |
| --------- | -----:|
| Computer  | $1600 |
| Phone     |   $12 |
| Pipe      |    $1 |
The align HTML attribute is applied to each cell of the concerned column.

You can apply span-level formatting to the content of each cell using regular Markdown syntax:

| Function name | Description                    |
| ------------- | ------------------------------ |
| `help()`      | Display the help window.       |
| `destroy()`   | **Destroy your computer!**     |
Definition Lists

Markdown Extra implements definition lists. Definition lists are made of terms and definitions of these terms, much like in a dictionary.

A simple definition list in Markdown Extra is made of a single-line term followed by a colon and the definition for that term.

Apple
:   Pomaceous fruit of plants of the genus Malus in 
    the family Rosaceae.

Orange
:   The fruit of an evergreen tree of the genus Citrus.
Terms must be separated from the previous definition by a blank line. Definitions can span on multiple lines, in which case they should be indented. But you don’t really have to: if you want to be lazy, you could forget to indent a definition that span on multiple lines and it will still work:

Apple
:   Pomaceous fruit of plants of the genus Malus in 
the family Rosaceae.

Orange
:   The fruit of an evergreen tree of the genus Citrus.
Each of the preceding definition lists will give the same HTML result:

<dl>
<dt>Apple</dt>
<dd>Pomaceous fruit of plants of the genus Malus in 
the family Rosaceae.</dd>

<dt>Orange</dt>
<dd>The fruit of an evergreen tree of the genus Citrus.</dd>
</dl>
Colons as definition markers typically start at the left margin, but may be indented by up to three spaces. Definition markers must be followed by one or more spaces or a tab.

Definition lists can have more than one definition associated with one term:

Apple
:   Pomaceous fruit of plants of the genus Malus in 
    the family Rosaceae.
:   An American computer company.

Orange
:   The fruit of an evergreen tree of the genus Citrus.
You can also associate more than one term to a definition:

Term 1
Term 2
:   Definition a

Term 3
:   Definition b
If a definition is preceded by a blank line, Markdown Extra will wrap the definition in <p> tags in the HTML output. For example, this:

Apple

:   Pomaceous fruit of plants of the genus Malus in 
    the family Rosaceae.

Orange

:    The fruit of an evergreen tree of the genus Citrus.
will turn into this:

<dl>
<dt>Apple</dt>
<dd>
<p>Pomaceous fruit of plants of the genus Malus in 
the family Rosaceae.</p>
</dd>

<dt>Orange</dt>
<dd>
<p>The fruit of an evergreen tree of the genus Citrus.</p>
</dd>
</dl>
And just like regular list items, definitions can contain multiple paragraphs, and include other block-level elements such as blockquotes, code blocks, lists, and even other definition lists.

Term 1

:   This is a definition with two paragraphs. Lorem ipsum 
    dolor sit amet, consectetuer adipiscing elit. Aliquam 
    hendrerit mi posuere lectus.

    Vestibulum enim wisi, viverra nec, fringilla in, laoreet
    vitae, risus.

:   Second definition for term 1, also wrapped in a paragraph
    because of the blank line preceding it.

Term 2

:   This definition has a code block, a blockquote and a list.

        code block.

    > block quote
    > on two lines.

    1.  first list item
    2.  second list item
Footnotes

Footnotes work mostly like reference-style links. A footnote is made of two things: a marker in the text that will become a superscript number; a footnote definition that will be placed in a list of footnotes at the end of the document. A footnote looks like this:

That's some text with a footnote.[^1]

[^1]: And that's the footnote.
Footnote definitions can be found anywhere in the document, but footnotes will always be listed in the order they are linked to in the text. Note that you cannot make two links to the same footnotes: if you try, the second footnote reference will be left as plain text.

Each footnote must have a distinct name. That name will be used to link footnote references to footnote definitions, but has no effect on the numbering of the footnotes. Names can contain any character valid within an id attribute in HTML.

Footnotes can contain block-level elements, which means that you can put multiple paragraphs, lists, blockquotes and so on in a footnote. It works the same as for list items: just indent the following paragraphs by four spaces in the footnote definition:

That's some text with a footnote.[^1]

[^1]: And that's the footnote.

    That's the second paragraph.
If you want things to align better, you can leave the first line of the footnote empty and put your first paragraph just below:

[^1]:
    And that's the footnote.

    That's the second paragraph.
OUTPUT

It’s probably true that a single footnote markup cannot satisfy everyone. A future version may provide a programming interface to allow different markup to be generated. But for today, the output follows what can be seen on Daring Fireball, with slight modifications. Here is the default output from the first sample above:

<p>That's some text with a footnote.
   <sup id="fnref-1"><a href="#fn-1" class="footnote-ref">1</a></sup></p>

<div class="footnotes">
<hr />
<ol>

<li id="fn-1">
<p>And that's the footnote.
   <a href="#fnref-1" class="footnote-backref">&#8617;</a></p>
</li>

</ol>
</div>
A little cryptic, but in a browser it will look like this:

That’s some text with a footnote.1

And that’s the footnote. ↩
The class="footnote-ref" and class="footnote-backref"> attributes on the links express the relation they have with the elements they link to. They can be used to style the elements with CSS rules such as:

a.footnote-ref { ... }
a.footnote-backref { ... }
You can customize the class and title attributes for footnote links and backlinks. See the configuration reference for more details.

Abbreviations

Markdown Extra adds supports for abbreviations (HTML tag <abbr>). How it works is pretty simple: create an abbreviation definition like this:

*[HTML]: Hyper Text Markup Language
*[W3C]:  World Wide Web Consortium
then, elsewhere in the document, write text such as:

The HTML specification
is maintained by the W3C.
and any instance of those words in the text will become:

The <abbr title="Hyper Text Markup Language">HTML</abbr> specification
is maintained by the <abbr title="World Wide Web Consortium">W3C</abbr>.
Abbreviations are case-sensitive, and will span on multiple words when defined as such. An abbreviation may also have an empty definition, in which case <abbr> tags will be added in the text but the title attribute will be omitted.

Operation Tigra Genesis is going well.

*[Tigra Genesis]:
Abbreviation definitions can be anywhere in the document. They are stripped from the final document.

Ordered Lists

If an ordered list starts with a number different than 1, Markdown Extra will honor that in the HTML output.

Emphasis

Rules for emphasis have slightly changed from the original Markdown syntax. With Markdown Extra, underscores in the middle of a word are now treated as literal characters. Underscore emphasis only works for whole words. If you need to emphasize only some part of a word, it is still possible by using asterisks as emphasis markers.

For example, with this:

Please open the folder "secret_magic_box".
Markdown Extra won’t convert underscores to emphasis because they are in the middle of the word. The HTML result from Markdown Extra looks like this:

<p>Please open the folder "secret_magic_box".</p>
Emphasis with underscore still works as long as you emphasize whole words like this:

I like it when you say _you love me_.
The same apply for strong emphasis: with Markdown Extra, you can no longer set strong emphasis in the middle of a word using underscores, you must do so using asterisks as emphasis markers.

Backslash Escapes

Markdown Extra adds the colon (:) and the pipe (|) to the list of characters you can escape using a backslash. With this you can prevent them from triggering a definition list or a table.




------


### FIRST 1. 斜体和粗体

使用 * 和 ** 表示斜体和粗体。




示例：

这是 *斜体*，这是 **粗体**。

### 2. 分级标题

使用 === 表示一级标题，使用 --- 表示二级标题。

示例：

```
这是一个一级标题
============================

这是一个二级标题
--------------------------------------------------

### 这是一个三级标题
```

你也可以选择在行首加井号表示不同级别的标题 (H1-H6)，例如：# H1, ## H2, ### H3，#### H4。

### 3. 外链接

使用 \[描述](链接地址) 为文字增加外链接。

示例：

这是去往 [本人博客](http://ghosertblog.github.com) 的链接。

### 4. 无序列表

使用 *，+，- 表示无序列表。

示例：

- 无序列表项 一
- 无序列表项 二
- 无序列表项 三

### 5. 有序列表

使用数字和点表示有序列表。

示例：

1. 有序列表项 一
2. 有序列表项 二
3. 有序列表项 三

### 6. 文字引用

使用 > 表示文字引用。

示例：

> 野火烧不尽，春风吹又生。

### 7. 行内代码块

使用 \`代码` 表示行内代码块。

示例：

让我们聊聊 `html`。

### 8.  代码块

使用 四个缩进空格 表示代码块。

示例：

    这是一个代码块，此行左侧有四个不可见的空格。

### 9.  插入图像

使用 \!\[描述](图片链接地址) 插入图像。

示例：

![我的头像](https://www.zybuluo.com/static/img/my_head.jpg)

# Cmd Markdown 高阶语法手册

### 1. 内容目录

在段落中填写 `[TOC]` 以显示全文内容的目录结构。

[TOC]

### 2. 标签分类

在编辑区任意行的列首位置输入以下代码给文稿标签：

标签： 数学 英语 Markdown

或者

Tags： 数学 英语 Markdown

### 3. 删除线

使用 ~~ 表示删除线。

~~这是一段错误的文本。~~

### 4. 注脚

使用 [^keyword] 表示注脚。

这是一个注脚[^footnote]的样例。

这是第二个注脚[^footnote2]的样例。

### 5. LaTeX 公式

$ 表示行内公式： 

质能守恒方程可以用一个很简洁的方程式 $E=mc^2$ 来表达。

$$ 表示整行公式：

$$ \sum_{i=1}^n a_i=0$

$$f(x_1,x_x,\ldots,x_n) = x_1^2 + x_2^2 + \cdots + x_n^2 $$

$$\sum^{j-1}_{k=0}{\widehat{\gamma}_{kj} z_k}$$

访问 [MathJax](http://meta.math.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference) 参考更多使用方法。

### 6. 加强的代码块

支持四十一种编程语言的语法高亮的显示，行号显示。

非代码示例：

```
$ sudo apt-get install vim-gnome
```

Python 示例：

```python
@requires_authorization
def somefunc(param1='', param2=0):
    '''A docstring'''
    if param1 > param2: # interesting
        print 'Greater'
    return (param2 - param1 + 1) or None

class SomeClass:
    pass

>>> message = '''interpreter
... prompt'''
```

JavaScript 示例：



``` javascript
/**
* nth element in the fibonacci series.
* @param n >= 0
* @return the nth element, >= 0.
*/
function fib(n) {
  var a = 1, b = 1;
  var tmp;
  while (--n >= 0) {
    tmp = a;
    a += b;
    b = tmp;
  }
  return a;
}

document.write(fib(10));
```

### 7. 流程图

#### 示例

```flow
st=>start: Start:>https://www.zybuluo.com
io=>inputoutput: verification
op=>operation: Your Operation
cond=>condition: Yes or No?
sub=>subroutine: Your Subroutine
e=>end

st->io->op->cond
cond(yes)->e
cond(no)->sub->io
```

#### 更多语法参考：[流程图语法参考](http://adrai.github.io/flowchart.js/)

### 8. 序列图

#### 示例 1

```seq
Alice->Bob: Hello Bob, how are you?
Note right of Bob: Bob thinks
Bob-->Alice: I am good thanks!
```

#### 示例 2

```seq
Title: Here is a title
A->B: Normal line
B-->C: Dashed line
C->>D: Open arrow
D-->>A: Dashed open arrow
```

#### 更多语法参考：[序列图语法参考](http://bramp.github.io/js-sequence-diagrams/)

### 9. 甘特图

甘特图内在思想简单。基本是一条线条图，横轴表示时间，纵轴表示活动（项目），线条表示在整个期间上计划和实际的活动完成情况。它直观地表明任务计划在什么时候进行，及实际进展与计划要求的对比。

```gantt
    title 项目开发流程
    section 项目确定
        需求分析       :a1, 2016-06-22, 3d
        可行性报告     :after a1, 5d
        概念验证       : 5d
    section 项目实施
        概要设计      :2016-07-05  , 5d
        详细设计      :2016-07-08, 10d
        编码          :2016-07-15, 10d
        测试          :2016-07-22, 5d
    section 发布验收
        发布: 2d
        验收: 3d
```

#### 更多语法参考：[甘特图语法参考](https://knsv.github.io/mermaid/#gant-diagrams)

### 10. Mermaid 流程图

```graphLR
    A[Hard edge] -->|Link text| B(Round edge)
    B --> C{Decision}
    C -->|One| D[Result one]
    C -->|Two| E[Result two]
```

#### 更多语法参考：[Mermaid 流程图语法参考](https://knsv.github.io/mermaid/#flowcharts-basic-syntax)

### 11. Mermaid 序列图

```sequence
    Alice->John: Hello John, how are you?
    loop every minute
        John-->Alice: Great!
    end
```

#### 更多语法参考：[Mermaid 序列图语法参考](https://knsv.github.io/mermaid/#sequence-diagrams)

### 12. 表格支持

| 项目        | 价格   |  数量  |
| --------   | -----:  | :----:  |
| 计算机     | \$1600 |   5     |
| 手机        |   \$12   |   12   |
| 管线        |    \$1    |  234  |


### 13. 定义型列表

名词 1
:   定义 1（左侧有一个可见的冒号和四个不可见的空格）

代码块 2
:   这是代码块的定义（左侧有一个可见的冒号和四个不可见的空格）

        代码块（左侧有八个不可见的空格）

### 14. Html 标签

本站支持在 Markdown 语法中嵌套 Html 标签，譬如，你可以用 Html 写一个纵跨两行的表格：

    <table>
        <tr>
            <th rowspan="2">值班人员</th>
            <th>星期一</th>
            <th>星期二</th>
            <th>星期三</th>
        </tr>
        <tr>
            <td>李强</td>
            <td>张明</td>
            <td>王平</td>
        </tr>
    </table>


<table>
    <tr>
        <th rowspan="2">值班人员</th>
        <th>星期一</th>
        <th>星期二</th>
        <th>星期三</th>
    </tr>
    <tr>
        <td>李强</td>
        <td>张明</td>
        <td>王平</td>
    </tr>
</table>

### 15. 内嵌图标

本站的图标系统对外开放，在文档中输入

    <i class="icon-weibo"></i>

即显示微博的图标： <i class="icon-weibo icon-2x"></i>

替换 上述 `i 标签` 内的 `icon-weibo` 以显示不同的图标，例如：

    <i class="icon-renren"></i>

即显示人人的图标： <i class="icon-renren icon-2x"></i>

更多的图标和玩法可以参看 [font-awesome](http://fortawesome.github.io/Font-Awesome/3.2.1/icons/) 官方网站。

### 16. 待办事宜 Todo 列表

使用带有 [ ] 或 [x] （未完成或已完成）项的列表语法撰写一个待办事宜列表，并且支持子列表嵌套以及混用Markdown语法，例如：

    - [ ] **Cmd Markdown 开发**
        - [ ] 改进 Cmd 渲染算法，使用局部渲染技术提高渲染效率
        - [ ] 支持以 PDF 格式导出文稿
        - [x] 新增Todo列表功能 [语法参考](https://github.com/blog/1375-task-lists-in-gfm-issues-pulls-comments)
        - [x] 改进 LaTex 功能
            - [x] 修复 LaTex 公式渲染问题
            - [x] 新增 LaTex 公式编号功能 [语法参考](http://docs.mathjax.org/en/latest/tex.html#tex-eq-numbers)
    - [ ] **七月旅行准备**
        - [ ] 准备邮轮上需要携带的物品
        - [ ] 浏览日本免税店的物品
        - [x] 购买蓝宝石公主号七月一日的船票
        
对应显示如下待办事宜 Todo 列表：
        
- [ ] **Cmd Markdown 开发**
    - [ ] 改进 Cmd 渲染算法，使用局部渲染技术提高渲染效率
    - [ ] 支持以 PDF 格式导出文稿
    - [x] 新增Todo列表功能 [语法参考](https://github.com/blog/1375-task-lists-in-gfm-issues-pulls-comments)
    - [x] 改进 LaTex 功能
        - [x] 修复 LaTex 公式渲染问题
        - [x] 新增 LaTex 公式编号功能 [语法参考](http://docs.mathjax.org/en/latest/tex.html#tex-eq-numbers)
- [ ] **七月旅行准备**
    - [ ] 准备邮轮上需要携带的物品
    - [ ] 浏览日本免税店的物品
    - [x] 购买蓝宝石公主号七月一日的船票
        
        
[^footnote]: 这是一个 *注脚* 的 **文本**。

[^footnote2]: 这是另一个 *注脚* 的 **文本**。

----








一、在线LaTex编辑
[点击在线LaTeX编辑方式](http://www.codecogs.com/latex/eqneditor.php)

在对话框中输入数学公式（使用TeX语法），比如输入

> x=\frac{-b\pm\sqrt{b^2-4ac}}{2a}
然后页面下面有 HTML（Edit） 对话框，选中里面的HTML语句，

><a href="http://www.codecogs.com/eqnedit.php?latex=x=\frac{-b\pm\sqrt{b^2-4ac}}{2a}" target="_blank"><img src="http://latex.codecogs.com/gif.latex?x=\frac{-b\pm\sqrt{b^2-4ac}}{2a}" title="x=\frac{-b\pm\sqrt{b^2-4ac}}{2a}" /></a>
将其copy到MarkDownPad中，就能显示了。结果如下：

x=\frac{-b\pm\sqrt{b^2-4ac}}{2a}

二、使用forkosh服务器
直接输入

 <img src="http://www.forkosh.com/mathtex.cgi? \Large x=\frac{-b\pm\sqrt{b^2-4ac}}{2a}">
将\Large x=\frac{-b\pm\sqrt{b^2-4ac}}{2a}替换成你需要的公式即可。显示结果如下：


三、使用MathJax
在MarkDownPad中选择 工具 --> 选项 --> 高级 --> HTML Head编辑器，输入如下代码：

><script type="text/javascript" src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=default"></script>
然后使用TeX输入公式。如下代码：

行间公式用

>$$x=\frac{-b\pm\sqrt{b^2-4ac}}{2a}$$
行内公式用

> \\(x=\frac{-b\pm\sqrt{b^2-4ac}}{2a}\\)
显示如下(第三种方法需要按F6才能在网页中显示公式，并且注意如果显示“Internet Explorer已限制此网页运行脚本或ActiveX控件，要选择容许阻止的内容”)