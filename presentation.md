---
title: What is AI?
author: Thomas J. Kennedy
date: 21 July 2026
toc: yes
reference-section-title: References
---

# Inspiration

# Accessing the Slides

## QR Code & GitHub URL {.c}

![Presentation QR Code](presentation.png)

<https://github.com/cstkennedy/ILR-AI-Presentation>


# Technology & Magic

## Arthur C. Clark

> Any sufficiently advanced technology is indistinguishable from magic.[^AClark]


## Not Sci-Fi - Isaac Asimov's Three (3) Laws of Robotics [^asimov]

[^asimov]: These rules come from Isaac Asimov's *Robot* series.

**Rule 1**

A robot may not injure a human being or, through inaction, allow a human being
to come to harm.

**Rule 2**

A robot must obey the orders given it by human beings except where such orders
would conflict with the First Law.

**Rule 3**

A robot must protect its own existence as long as such protection does not
conflict with the First or Second Law.

**Rule 0**

A robot may not harm humanity, or, by inaction, allow humanity to come to harm.


# A First Example - Joke for a Friend

## Squirrels & Engines

### Initial Prompt

Can you generate a Jeff Bezos style rocket ship laying on the ground (not
standing vertically) with a dozen squirrels in battle armour rushing out of it?

### Guardrails

> I wasn't able to generate the image you requested because it didn't align with
> content policy guidelines. If you'd like, I can help adjust the idea or create
> a different scene. Let me know how you'd like to proceed!

## Squirrels & Engines

### How About?

Can you replace the Jeff Bezos rocketship with the Dr Evil ship from Austin
powers?

### Guardrails Again

> I cannot create an image featuring the Dr. Evil rocket ship from *Austin
> Powers* or any other copyrighted material. However, I can design a unique
> rocket ship inspired by retro-futuristic designs or comedic themes, with
> squirrels in battle armor rushing out of it. Let me know if you'd like me to
> proceed with that!

### Success

Please proceed

## Squirrels & Engines - Success

![Chat GPT Example Image](chat_gpt_example_1.png)


## Terminology & Magic?

What...

  - is a *prompt*?
  - are *guardrails*?

How...

 - did ChatGPT understand what you asked?
 - did ChatGPT generate the image?

Is it...

  - magic?


# Who Am I?

## Senior Lecturer (Teaching Associate Professor)

I have taught Computer Science at ODU for a little over ten (10)
years, including courses ranging from introductory programming to computational
methods and software.

## Dad (Jungle Gym)

My free time is dedicated to being a jungle gym for my
now-almost-three-year-old daughter… or teaching her about Legos.


## AI is An Accelerator

AI lets you work faster.

  - If you want to work smarter... faster... AI can help.

  - If you want to be lazy... AI can help with that too.


# What Will We Cover?


## Catalog Description

Generative AI has become more accessible (e.g., OpenAI's ChatGPT and
Microsoft's Copilot). The term AI will be discussed along with a discussion of
common terminology (e.g., Generative AI, Artificial General Intelligence, and
hallucination).

> \vspace{\baselineskip}

The capabilities of different tools (e.g., ChatGPT for text and
images) will be discussed along with how to generate and recognize similar
content.


## Informal Description

We shall endeavor to...

  1. discuss examples of generative AI.
  2. identify common terminology (e.g., tokens).
  3. compare different platforms (e.g., ChatGPT and Gemini).
  4. discuss why so many data centers are needed.


# Terminology

## So. Many. Terms. [^1]

![AI Term Hierarchy](diagram-comparing-ai-ml-deep-learning-gen-ai.png)\


## What is AI? [^1]

> Artificial intelligence (AI) is technology that enables computers and
> machines to simulate human learning, comprehension, problem solving, decision
> making, creativity and autonomy.


## What is Generative AI? [^1]

> Generative AI ... refers to deep learning models that
> can create complex [pseudo-]original content such as long-form text, high-quality
> images, realistic video or audio... in response to a user’s prompt or
> request.
>
> \vspace{\baselineskip}
>
> At a high level, generative models encode a simplified representation of their
> training data, and then draw from that representation to create new work that’s
> similar, but not identical, to the original data.
>
> \vspace{\baselineskip}
>
> Generative models have been used for years in statistics to analyze numerical
> data.


## LLM [^4]

> Large language models (LLMs) are a category of deep learning models trained on
> immense amounts of data, making them capable of understanding and generating
> natural language and other types of content to perform a wide range of tasks.
> LLMs are built on a type of neural network architecture called a transformer
> which excels at handling sequences of words and capturing patterns in text.
>
> \vspace{\baselineskip}
>
> LLMs work as giant statistical prediction machines that repeatedly predict the
> next word in a sequence. They learn patterns in their text and generate
> language that follows those patterns.


## What are Tokens?

Tokens are a generalization of words. Tokens allow additional features to be
extracted (e.g., punctuation, capital letters, and names).

Tokens capture context. More context requires more resources (e.g., RAM).


# Hallucination

## Definition [^3]

> AI hallucination is a phenomenon where, in a large language model (LLM) often a
> generative AI chatbot or computer vision tool, perceives patterns or objects
> that are nonexistent or imperceptible to human observers, creating outputs that
> are nonsensical or altogether inaccurate.


## That Guy Who "Knows" Everything

Think about that guy who seems to know everything.


# Guardrails

## Taco Bell [^tacobell]

Taco Bell is rethinking its use of artificial intelligence (AI) to power
drive-through restaurants in the US after comical videos of the tech making
mistakes were viewed millions of times.

In one clip, a customer seemingly crashed the system by ordering 18,000 water
cups, while in another a person got increasingly angry as the AI repeatedly
asked him to add more drinks to his order.

Since 2023, the fast-food chain has introduced the technology at over 500
locations in the US, with the aim of reducing mistakes and speeding up orders.

But the AI seems to have served up the complete opposite. 


## Kitboga - AI Phone Scammers

Kiboga is a popular scambaiter on YouTube. In a recent video, *[Don't Hang Up on
AI Scammers. Do THIS Instead.](https://www.youtube.com/watch?v=lk3jCuITwcE),* he...

  1. Asks the (AI) scammer to say "Albuquerque, New Mexico" after every word
     that includes the letter 'A'.

  2. Asks the (AI) scammer to say each punctuation symbol.

  3. Has two (AI) scammers talk to each other.

  4. Keeps a bot on the line for over an hour at an estimated cost of 30&cent; per minute.


# So Many Data Centers

## Tokens & Context

Prompts and processing require tokens. More context requires more tokens.

[OpenAI's Tokenizer tool](https://platform.openai.com/tokenizer) states
that ... *one token generally corresponds to ~4 characters of text for
common English text. This translates to roughly ¾ of a word (so 100 tokens ~=
75 words).*[^openai]

[Top five essential context window concepts in large language
models](https://www.micron.com/about/blog/applications/ai/top-five-essential-context-window-concepts-in-large-language-models)
goes into more detail on context window, context length, and sequence length (i.e., where tokens are used).

[^openai]: OpenAI. "Tokenizer." *OpenAI Platform*, OpenAI, n.d., platform.openai.com/tokenizer. Accessed 19 July 2026.


## Hardware

Why are there so many data centers?

  - GPUs vs CPUs
  - RAM
  - Cooling


## Local AI - Amount [^corsair]

> When you run a large language model locally, the entire model needs to live in
> memory while it's generating text. Unlike gaming or video editing, where data
> streams in and out of memory as needed, LLM inference loads the full set of
> model weights and keeps them resident. Every single token the model generates
> requires a pass through those weights.
>
> ...If you don't have enough RAM or VRAM
> to hold the model, you either can't run it at all or you end up with part of
> the model spilling over into slower storage, which tanks performance
> dramatically. We're talking 5 to 30 times slower in some cases.

## Local AI - Bandwidth [^corsair]

> But capacity is only half the story. Once the model fits in memory, the speed
> at which your system can feed those weights to the processor becomes the
> primary limiter for how fast tokens come out. That's memory bandwidth...


## Popular Models & Memory Requirements [^corsair] I

| Model                                    | Approx. Memory (Q4 Quantization) |
| :---                                     | ---:                             |
| **Phi-4 Mini (3.8B)**                    | ~2.3 GB                          |
| **Qwen 3.5 4B**                          | ~3.4 GB                          |
| **Llama 3.2 8B**                         | ~5.0 GB                          |
| **Qwen 3 8B**                            | ~5.0 GB                          |
| **Qwen 3.5 9B**                          | ~6.6 GB                          |
| **DeepSeek-R1-Distill 14B**              | ~9.0 GB                          |
| **Gemma 3 12B**                          | ~8.0 GB                          |


## Popular Models & Memory Requirements [^corsair] II

| Model                                    | Approx. Memory (Q4 Quantization) |
| :---                                     | ---:                             |
| **Llama 4 Scout (109B MoE, 17B active)** | ~10 GB                           |
| **Qwen 3.5 27B**                         | ~17 GB                           |
| **Qwen 3 32B**                           | ~20 GB                           |
| **Qwen 3.5 35B-A3B (MoE)**               | ~24 GB                           |
| **Llama 3.3 70B**                        | ~42 GB                           |
| **DeepSeek-R1-Distill 70B**              | ~42 GB                           |
| **GPT-OSS 120B**                         | ~63 GB                           |
| **Qwen 3.5 122B-A10B (MoE)**             | ~81 GB                           |

## Popular Models & Memory Requirements [^corsair] III

*Add 2 to 8 GB for context, OS overhead, and any other applications you're running alongside.*







# ChatGPT & Competitors

## ChatGPT

  - Face of Generative AI and LLMs


## Google Gemini

  - Integrated into Google Search with *AI Overview*s

  - Integrated into Google Home

  - Integrated into Android


## Microsoft Copilot

  - Integrated into Microsoft Windows

  - Integrated into Microsoft Office


## Special-Purpose Tools

  - Call Screening

  - Phone Operators (Help Lines)

  - Virtual Assistants

  - Accessibility Checkers

  - Claude Code & Cursor


# How do I use Generative AI?

## Personal Life

Mess with Ivan & Adam. (Generate stories and images based on inside jokes).


## At Work - Documentation

Dig through documentation.


## Typesetting LaTeX - Table & Equations

### The Lecture

[Newton Interpolation Example - cos(x)](https://www.cs.odu.edu/~tkennedy/cs417/sum26/Public/interpolationNewtonExampleCosx/index.html)

### Prompt

Note that I used Gemini with the following prompt...                                                                              
                                                                                                                                  
*I would like to generate a divided difference table, in Latex using eqnarray,                                                    
up to f[x_0, x_1, x_2].*                                                                                                          
                                                                                                                                  
...and refinement prompt...                                                                                                       
                                                                                                                                  
*Can we switch from eqnarray to align?*                                                                                           
                                                                                                                                  
...to create the initial LaTeX array (because creating LaTeX table-like
equations is... frustrating).                                                                                                     

## Typesetting LaTeX - Table & Equations - LaTeX

```
\begin{array}{c|c|cc}
x_i & f[x_i] & f[x_i, x_{i+1}] & f[x_i, x_{i+1}, x_{i+2}] \\
\hline
x_0 & f[x_0]                                       & & \\
&   & f[x_0, x_1] = \dfrac{f[x_1]-f[x_0]}{x_1-x_0} & \\
x_1 & f[x_1] & & f[x_0, x_1, x_2] = \dfrac{f[x_1, x_2]-f[x_0, x_1]}{x_2-x_0} \\
&   & f[x_1, x_2] = \dfrac{f[x_2]-f[x_1]}{x_2-x_1} & \\
x_2 & f[x_2]                                       & & \\
\end{array}
```

## Typesetting LaTeX - Table & Equations - Result
                                                                                                                                 
$$                                                                                                                                  
\begin{array}{c|c|cc}                                                                                                               
x_i & f[x_i] & f[x_i, x_{i+1}] & f[x_i, x_{i+1}, x_{i+2}] \\\\                                                                      
\hline                                                                                                                              
x_0 & f[x_0] & & \\\\                                                                                                               
    &        & f[x_0, x_1] = \dfrac{f[x_1]-f[x_0]}{x_1-x_0} & \\\\                                                                  
x_1 & f[x_1] &                                             & f[x_0, x_1, x_2] = \dfrac{f[x_1, x_2]-f[x_0, x_1]}{x_2-x_0} \\\\ 
    &        & f[x_1, x_2] = \dfrac{f[x_2]-f[x_1]}{x_2-x_1} & \\\\                                                                  
x_2 & f[x_2] & & \\\\                                                                                                               
\end{array}                                                                                                                         
$$                                                                                

## Arguing with Myself I

### Prompt

 What is the typestate builer pattern in Rust? 

### Response

The typestate builder pattern in Rust is a powerful design pattern that uses
the language's type system to enforce the correct order of operations when
constructing a complex object. It makes invalid states impossible to represent
at compile time, turning potential runtime errors into compiler errors. *Dimitar's Coding Bits +1*

The core idea is to have the builder's type change with each step, representing its current state. The final build() method is only available on the builder when it's in the final, valid state.  *Dimitar's Coding Bits +1*

... **How it Works** ... **A Simple Example**


## Arguing with Myself II


### Follow-Up Prompt

Why did you use a Phantom data entry instead of encoding the generic (type)
into each field. For example... why not go with the url field's type starting
as NoURL and then change the url field to a String once a value is set? 


## Arguing with Myself III

### Response

That's an excellent and very insightful question! It gets to the core of why
PhantomData is the right tool for this pattern.

The short answer is: a single struct definition in Rust must have a fixed,
known memory layout at compile time... They are
different types with different sizes, and the compiler needs to know exactly
how much memory to allocate for the struct.

Let's imagine what it would look like if we tried to implement your idea. We
couldn't do it with one struct definition. Instead, we would be forced to
create a completely new struct for each state...

## Arguing with Myself IV

### Follow-Up Prompt

Why not have the url field's type change? Consider this example...


```rust
#[derive(Default, Debug, PartialEq)]
pub struct NoRooms;

#[derive(Debug, PartialEq)]
pub struct HouseBuilder<SR> {
    name: String,
    rooms: SR,
}
```

## Arguing with Myself V

```rust
/// The HouseBuilder's state is defined by one generics
///   - SR - (State Rooms) whether at least one room has been added
///
impl HouseBuilder<NoRooms> {
    pub fn new() -> Self {
        HouseBuilder {
            name: "House".to_owned(),
            rooms: Default::default(),
        }
    }
}
```

## Arguing with Myself VI

```rust
impl<SR> HouseBuilder<SR> {
    pub fn with_name(mut self, nme: &str) -> Self {
        self.name = nme.to_owned();

        self
    }
}
```

## Arguing with Myself VII

```rust
impl HouseBuilder<NoRooms> {
    pub fn with_room(self, first_room: Room) -> HouseBuilder<Vec<Room>> {
        HouseBuilder {
            name: self.name,
            rooms: vec![first_room],
        }
    }
```

## Arguing with Myself VIII

```rust
    pub fn with_rooms(
        self,
        first_rooms: Vec<Room>,
    ) -> Result<HouseBuilder<Vec<Room>>, HouseErrorWithState<Self>> {
        match first_rooms.len() {
            0 => Err(HouseErrorWithState {
                the_error: HouseError::ZeroRooms,
                the_builder: self,
            }),
            _ => Ok(HouseBuilder {
                name: self.name,
                rooms: first_rooms,
            }),
        }
    }
}
```

## Arguing with Myself IX

```rust
impl HouseBuilder<Vec<Room>> {

    pub fn with_room(mut self, another_room: Room) -> Self {

        self.rooms.push(another_room);

        self
    }

    pub fn with_rooms(mut self, mut more_rooms: Vec<Room>) -> Self {

        self.rooms.append(&mut more_rooms);

        self
    }

    pub fn build(self) -> House {
        House {
            name: self.name.to_owned(),
            rooms: self.rooms,
        }
    }
}
``` 

## Arguing with Myself X

### Response

You've provided a fantastic example of another valid way to implement the
typestate pattern! This approach, where the generic parameter is the actual
type of the field, is a perfectly legitimate strategy.

The core reason to choose between your pattern and the PhantomData pattern
comes down to one key factor: scalability and the number of independent states
you need to track.

Your approach works beautifully for a single state transition, but the
PhantomData pattern scales more gracefully when you have multiple, independent
required steps.



## Reformatting Data I

### Prompt

Can you put the following data into tabular form?

bench_factory                          fastest       | slowest       | median        | mean          | samples | iters
bench_create                                      |               |               |               |         |
("Circle", [5.0])                42.22 ns      | 200.1 ns      | 42.8 ns       | 45.26 ns      | 20642   | 21137408
("Equilateral Triangle", [5.0])  41.24 ns      | 159.4 ns      | 42.31 ns      | 43.94 ns      | 21399   | 21912576
("Right Triangle", [3.0, 4.0])   40.85 ns      | 180.1 ns      | 41.14 ns      | 43.28 ns      | 21714   | 22235136
("Square", [5.0])                41.34 ns      | 158.4 ns      | 42.12 ns      | 44.4 ns       | 21174   | 21682176
("Triangle", [3.0, 4.0, 5.0])    42.12 ns      | 159.7 ns      | 43.09 ns      | 44.75 ns      | 21031   | 21535744
...

## Reformatting Data II

### Repeat... And... Repeat...

I repeated the following prompt a few dozen more times.

> Can you do the same thing for these benchmarks?


--------------------------------------------------------------------------------------- benchmark: 25 tests ----------------------------------------------------------------------------------------

Name (time in ns)                                                        Min                           Max                        Median                          Mean            Rounds  Iterations ...


## Reformatting Data - Excel Result

The end result was formatted tabular data that I could copy into Excel. 


# Demos/Pseudo-Demos

## Google Search AI Overview

  - How do I replace a water heater?

  - Why is Kevin Conroy the best Batman?

  - What is the horseshoe theory in politics?

  - When would I use a Lapace Transform over Feynman's Trick?

  - How does special relativity impact GPS satellites?

  - How would I write hello world in modern C++ (i.e., C++23 with the std::fmt library)?

  - How would I write hello world in modern Java?

  - What is stable diffusion?



## Generating an Image - Initial Prompt

### Prompt

I would like to generate an image of...

A man with a long beard. The man should be wearing wizard robes (blue with
stars). He should be near a campfire outside a secluded cabin. 

### Result

[Wizard Image 1](https://share.gemini.google/xbUAxZxSQzLj)


## Generating an Image - Steps {.allowframebreaks}

**Defining the Wizard's Persona**

I am now focusing on the wizard's appearance. I'm visualizing a very long, gray
beard and hair as key features. The scene is a campfire outside his cabin on a
starry night, with him seated comfortably.

**Visualizing the Wizard's Outfit**

I am now thinking deeply about the wizard's attire, envisioning long, flowing
blue robes adorned with gold and silver embroidery representing stars and
constellations. He also needs a matching hat, and will be warming his hands at
a campfire. I am picturing the scene as outside the wizard's cabin, at night,
under a starry sky. I am keeping the rustic nature of his cabin in mind. The
staff is also going to be a key element.

\framebreak

**Constructing the Wizard's Environment**

I'm now detailing the wizard's surroundings. I am focusing on the visual
characteristics of the cabin and the surrounding environment, like the forest
setting and starry sky. I have a clear idea of the rustic appearance of the
cabin, the arrangement of items around the campfire, and the ambient lighting.
I am visualizing the exact details, like the materials of the cabin and the
specific arrangement of the starry sky.

\framebreak

**Defining the Wizard's Image**

I'm presently focused on refining the details of the wizard. I'm ensuring the
robes are richly decorated and visualizing the composition. The pose,
environment, and setting are also key aspects. I am also working to ensure the
scene portrays the wizard, robes, campfire, cabin, and sky. The goal is a
unified cinematic scene.

I am now focusing on refining the specifics of the wizard's appearance,
including the texture of his beard and robes. I'm considering lighting and how
it affects the scene's overall ambiance, especially the starry night. I am
examining and clarifying the placement of elements within the composition.

\framebreak

**Refining the Composition**

I am now organizing the scene, focusing on the key details. The wizard must be
the focal point, illuminated by the campfire. I'm ensuring the starry night sky
and rustic cabin are visible but not overpowering. The interplay of light and
shadow, particularly from the fire, is also under review.

**Assessing Visual Accuracy**

I have evaluated the visual representation against the initial prompt. I see
that it accurately reflects the requested subject, attire, and background. The
scene's overall ambiance is also as specified. I am now preparing to share this
result with the user for their review.


## Tweaking the Image

### Prompt

The lantern and backpack do not fit. He is a wizard. Can you replace the
lantern with a glowing crystal? 

### Result

[Wizard Image 2](https://share.gemini.google/AiufjrdNDgyh)

## Tweaking the Image - Steps {.allowframebreaks}

**Analyzing the Image's Details**

I'm currently reviewing the initial image. My primary focus right now is to
identify and understand the elements that need modification to align with the
intended wizard theme. Specifically, I'm identifying the two objects requiring
replacement. I'm taking notes on their characteristics within the composition
to ensure a seamless integration of the replacements.

**Refining the Replacement Strategy**

I'm now zeroing in on the specific objects for replacement, focusing on the
lantern near the bench and the backpack. The goal is to replace the rustic
lantern with a glowing crystal and remove the backpack entirely. This will
better align the scene with the wizard theme. I'm considering the scene
composition to ensure the new objects integrate seamlessly into the current
environment.

\framebreak

**Implementing the Object Swaps**

I'm now implementing the replacements. My strategy involves swapping the
objects near the wizard's bench. The existing rustic lantern will be removed,
and the backpack will be removed. In its place, I will insert a large, glowing
crystal. I'm taking care to ensure the crystal complements the scene's existing
magical atmosphere without repeating any existing elements.

**Executing the Transformations**

I'm now in the final stage of implementation. The rustic lantern and backpack
near the bench are removed entirely. A large, glowing, multi-faceted crystal is
inserted to fill the space. Its positioning and lighting are adjusted to
integrate with the existing elements, such as the log bench and mug, and to
emphasize its role as a magical focus. I'm ensuring the crystal doesn't obscure
the wizard.

\framebreak

**Implementing the Object Swaps**

I'm now focused on the object replacements. The current plan involves removing
the rustic glass lantern and the backpack near the bench. I'll replace those
with a large, glowing crystal to emphasize the magical theme. My focus is on
ensuring the crystal's light interacts believably with the existing
environment, maintaining the scene's realistic style and atmosphere. The
wizard, staff, mug, cabin, and other objects will remain unchanged.

**Implementing the Object Swaps**

I'm now focused on the object replacements. The plan involves replacing the
lantern and backpack with a large, glowing crystal to match the magical theme,
ensuring its light integrates believably into the existing environment. I am
ensuring the wizard, staff, mug, cabin, and other objects remain unchanged.

\framebreak

**Implementing the Object Swaps**

I'm now integrating the crystal. I removed the lantern and backpack. A large
glowing crystal is now in the scene. I am ensuring the light emitted from the
crystal harmonizes with existing lighting, keeping the wizard, staff, and mug
unchanged. The crystal is positioned to be a distinct object, not a repeat of
the staff crystal.

**Implementing the Changes**

I'm now integrating the crystal and refining details. I removed the lantern and
backpack and am adding a glowing crystal. I've focused on ensuring the
crystal's light interacts with the scene realistically and remains distinct
from the staff. I've added runic patterns to the crystal.

\framebreak

**Verifying Content Change**

I'm checking the changes. I'm focusing on verifying the removal of specific
items from the original description and the addition of a new magical element
into the new scenario. I'm currently looking at the original scene, and I'm
preparing to evaluate the impact of this on the resulting image.

**Checking Element Swaps**

I've confirmed the requested items were removed. The glass lantern and backpack
are gone from the scene. The glowing, unpolished crystal cluster has been
added. The crystal's internal, multicolored glow is a key detail I'm noting for
image generation.

\framebreak

**Analyzing Scene Detail**

I'm now focusing on ensuring that the staff's crystal remains distinct from the
new crystal formation. I'm verifying the new crystal cluster's placement
relative to the staff to maintain clarity. Furthermore, I'm checking the
visuals to confirm the staff's crystal is present and the mug is still there.
I'm also ensuring the details of the campfire and the cabin remain in the
scene.


## One More Tweak

### Prompt

Can you make the crystal ~40% smaller and remove the campfire?

### Result

[Wizard Image 3](https://share.gemini.google/duL9fFK9XMJW)



# Appendix {.unlisted .unnumbered}

## Arthur C. Clark [^AClark]

  1. When a distinguished but elderly scientist states that something is
     possible, he is almost certainly right. When he states that something is
     impossible, he is very probably wrong.

  2. The only way of discovering the limits of the possible is to venture a
     little way past them into the impossible.

  3. **Any sufficiently advanced technology is indistinguishable from magic.**


[^AClark]: Clarke, Arthur C. (1973). *Profiles of the future: an inquiry into
the limits of the possible* (Rev. ed.). New York London: Harper & Row. ISBN
978-0-06-010792-5.

[^corsair]: "Memory for Local LLMs: How Much RAM Do You Need? (and When Speed
Matters)." *Corsair Explorer*, 28 Apr. 2026,
www.corsair.com/us/en/explorer/diy-builder/how-tos/memory-for-local-llms-how-much-ram-do-you-need-and-when-speed-matters/.
Accessed 19 July 2026.

[^tacobell]: McCallum, Shiona. “Taco Bell Rethinks AI Drive-Through after Man
Orders 18,000 Waters.” *BBC News*, 29 Aug. 2025,
[://bbc.com](https://://bbc.com).

[^1]: Stryker, Cole, and Eda Kavlakoglu. "What Is Artificial Intelligence
(AI)?" *IBM*, 15 June 2026,
[www.ibm.com/think/topics/artificial-intelligence](https://www.ibm.com/think/topics/artificial-intelligence).

[^3]: IBM. "What Are AI Hallucinations?" *IBM*, 26 Feb. 2026,
[www.ibm.com/think/topics/ai-hallucinations](https://www.ibm.com/think/topics/ai-hallucinations).

[^4]: Stryker, Cole. "What Are Large Language Models (LLMs)?" *IBM*,
[www.ibm.com/think/topics/large-language-models](https://www.ibm.com/think/topics/large-language-models).
