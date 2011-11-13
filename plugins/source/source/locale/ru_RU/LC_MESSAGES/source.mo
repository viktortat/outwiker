��          L      |       �   l  �           3     E     `  �  p  R    A   r  7   �  ,   �                                              Add command (:source:) in wiki parser. This command highlight your source code.

<B>Usage:</B>:
(:source params... :)
source code
(:sourceend:)

<B>Params:</B>
<I>lang</I> - programming language
<I>tabwidth</I> - tab size

<B>Example:</B>
<PRE>(:source lang="python" tabwidth=4:)
import os

if __name__ == "__main__":
    print "Hello World!"
(:sourceend:)
</PRE>
 Default Programming Language Default Tab Width Source Code (:source ...:) Source [Plugin] Project-Id-Version: SourcePlugin 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-11-13 20:56+0400
PO-Revision-Date: 2011-11-13 20:58+0300
Last-Translator: Jenyay <jenyay.ilin@gmail.com>
Language-Team: Jenyay <jenyay.ilin@gmail.com>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Russian
X-Poedit-Country: RUSSIAN FEDERATION
X-Poedit-SourceCharset: utf-8
 Расширение добавляет вики-команду (:source:) для раскраски текста программы на различных языках программирования.

<B>Использование:</B>:
(:source параметры... :)
Исходный код
(:sourceend:)

<B>Параметры:</B>
<I>lang</I> - язык программирования
<I>tabwidth</I> - размер табуляции

<B>Пример:</B>
<PRE>(:source lang="python" tabwidth=4:)
import os

if __name__ == "__main__":
    print "Hello World!"
(:sourceend:)
</PRE>
 Язык программирования по умолчанию Размер табуляции по умолчанию Текст программы (:source ...:) Source [Расширение] 