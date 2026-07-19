# ILR-AI-Presentation

**Class Description: (100 words maximum)**

Generative AI has become more accessible (e.g., OpenAI's ChatGPT and
Microsoft's Copilot). The term AI will be discussed along with a discussion of
common terminology (e.g., Generative AI, Artificial General Intelligence, and
hallucination). The capabilities of different tools (e.g., ChatGPT for text and
images) will be discussed along with how to generate and recognize similar
content.

**Speaker Biography: (100 words maximum)**

Thomas Kennedy has taught Computer Science at ODU for a little over ten (10)
years, including courses ranging from introductory programming to computational
methods and software. His free time is dedicated to being a jungle gym for his
two-and-a-half-year-old daughter… or teaching her about Legos.

**Slides**

The slide deck can be [found on GitHub](./slides.pdf).


# References

Stryker, Cole, and Eda Kavlakoglu. "What Is Artificial Intelligence (AI)?"
*IBM*, 15 June 2026,
[www.ibm.com/think/topics/artificial-intelligence](https://www.ibm.com/think/topics/artificial-intelligence).


IBM. "What Are AI Hallucinations?" *IBM*, 26 Feb. 2026,
[www.ibm.com/think/topics/ai-hallucinations](https://www.ibm.com/think/topics/ai-hallucinations).


# Commands

```console
pandoc presentation.md --slide-level=2 -t beamer -o test.pdf
```

```console
pandoc -s presentation.md --slide-level=2 -t beamer -o test.pdf \
    -V header-includes="\setbeamertemplate{navigation symbols}{} \setbeamertemplate{page number in head/foot}[totalframenumber] \setbeamertemplate{footline}[page number]"
```
