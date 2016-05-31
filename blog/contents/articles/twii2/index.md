---
title: This week in intermezzOS 2
author: ashley
date: 2016-05-31
template: article.jade
---

It's been a whole month since our last weekly(-ISH) update- and we've
had a lot of great contributions and new contributors. Highlights include
a new chapter, "Jumping into Long Mode", native support on Windows 
machines thanks to Bash on Ubuntu on Windows, and an awesome fix to a 
bug in the scrolling implementation. Read on for more!

For other news about the project, you can [follow us on Twitter:
@intermezzOSrs](https://twitter.com/intermezzosrs).

This week’s edition was edited by: [ashleygwilliams].

## Updates to the book

Repository for the book: [https://github.com/intermezzOS/book](https://github.com/intermezzOS/book)

- Added a new section, "Paging",  to a new chapter, "Jumping into Long Mode".
  Thanks to everyone for the great comments during the review of this large PR!
  ([#91], [steveklabnik])
- Added a `git clone` step to the `README`. ([#92], [dleve123])
- Improved the table formatting in the Paging section, and added a comment
  to a code sample. ([#93], [steveklabnik])
- Added a section to `windows.md` that provided specific instructions to 
  Windows 10 Insider Preview users who want to use Bash on Ubuntu on Windows.
  This allows them to natively run intermezzOS- no VM requried! ([#96], 
  [DJSundog])
- Updated Rust installation instructions to use `rustup`. ([#95], [DJSundog])
- Fixed a typo in the Paging section. ([#97], [smaximov])
- Corrected a mistake in the explanation of left-shift. ([#98], [dhardy])
- Added a new section, "Setting Up a GDT", to the "Jumping into Long Mode"
  chapter. ([#94], [steveklabnik])
- Fixed another typo in the Paging section. ([#102], [Razican])
- Elaborated on and improved the introduction of the Paging section thanks to
  [LaylConway]'s feedback. ([#101], [rylev])
- Fix a lingering mention of `multi-rust` to mention `rust up`. ([#107], 
  fixes [#106], [moosingin3space])
- Clarify that `mul` takes just one argument in the Paging section. ([#109], 
  [Digipom])
- Fix a typo in the "Running in QEMU" section. ([#111], [jdanford])
- Fix a type in the "Hello World" section. ([#112], [jdanford]) 

## Updates to the kernel

- Fixed a bug in the implementation of scrolling that incorrectly calculated
  the position index if it was the same size as the buffer. Also reduced the
  size of the buffer. ([#30], fixes [#3], [WilsonGiese])

- UPCOMING: Large refactor of the interrupt table. ([`interrupt_refactor`] branch, 
  [steveklabnik])

## RFCs

Repository for RFCs: [https://github.com/intermezzOS/rfcs](https://github.com/intermezzOS/rfcs)

We haven’t had any new RFCs lately.

## Other news

- [steveklabnik] gave a talk about intermezzOS at [Boston Rust] last Wednesday, 25 May 2016

[#91]: https://github.com/intermezzOS/book/pull/91
[steveklabnik]: https://github.com/steveklabnik
[#92]: https://github.com/intermezzOS/book/pull/92
[dleve123]: https://github.com/dleve123
[#93]: https://github.com/intermezzOS/book/pull/93
[#96]: https://github.com/intermezzOS/book/pull/96
[DJSundog]: https://github.com/DJSundog
[#95]: https://github.com/intermezzOS/book/pull/95
[#97]: https://github.com/intermezzOS/book/pull/97
[smaximov]: https://github.com/smaximov
[#98]: https://github.com/intermezzOS/book/pull/98
[dhardy]: https://github.com/dhardy
[#94]: https://github.com/intermezzOS/book/pull/94
[#102]: https://github.com/intermezzOS/book/pull/102
[Razican]: https://github.com/Razican
[#101]: https://github.com/intermezzOS/book/pull/101
[rylev]: https://github.com/rylev 
[#107]: https://github.com/intermezzOS/book/pull/107
[moosingin3space]: https://github.com/moosingin3space
[#106]: https://github.com/intermezzOS/book/issues/106
[#109]: https://github.com/intermezzOS/book/pull/109
[Digipom]: https://github.com/Digipom
[#111]: https://github.com/intermezzOS/book/pull/111
[jdanford]: https://github.com/jdanford
[#112]: https://github.com/intermezzOS/book/pull/112
[LaylConway]: https://github.com/LaylConway
[#30]: https://github.com/intermezzOS/kernel/pull/30
[WilsonGiese]: https://github.com/WilsonGiese
[#3]: https://github.com/intermezzOS/kernel/issues/3
[`interrupt_refactor`]: https://github.com/intermezzOS/kernel/tree/interrupt_refactor
[ashleygwilliams]: http://www.meetup.com/BostonRust/events/230419544/
