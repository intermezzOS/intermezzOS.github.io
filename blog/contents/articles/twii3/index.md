---
title: These weeks in intermezzOS 3
author: steve
date: 2016-09-25
template: article.jade
---

It's been... quite a long time since TWII2. A lot of stuff has happened! There
were also some long periods of stuff not happening as well. We'll try to be a
bit more frequent in the future! Read on for more!

For other news about the project, you can [follow us on Twitter:
@intermezzOSrs](https://twitter.com/intermezzosrs).

This week’s edition was edited by: steve.

## Updates to the book

Repository for the book: [https://github.com/intermezzOS/book](https://github.com/intermezzOS/book)

- Many typo and clarification fixes by `@chrisccerami`, `@thommay`, `@kraai`,
  `@Ketsuban`, `@Seeker14491`, `@the-all`, and `@roneesh`.
- [Better instructions for Arch Linux](https://github.com/intermezzOS/book/pull/139)
- [Instructions for Fedora](https://github.com/intermezzOS/book/pull/142)
- [Big improvements to the OSX install scripts for cross-compiling tools](https://github.com/intermezzOS/book/pull/127)
- [Some reminder text for those on OSX, who have cross-compiled](https://github.com/intermezzOS/book/pull/144)
- [We now use xargo instead of a manually cross-compiled libcore](https://github.com/intermezzOS/book/pull/146)

The book hasn't had new text lately because we've been working on improving the
code for the next sections. The VGA chapter should happen soon!

## Updates to the kernel

Repository for the kernel: [https://github.com/intermezzOS/kernel](https://github.com/intermezzOS/kernel)

- [Some experimental refactorings, and a PIC crate](https://github.com/intermezzOS/kernel/pull/40)
- [Improvements to text mode!](https://github.com/intermezzOS/kernel/pull/39)
- [A keymap for keys, including shift](https://github.com/intermezzOS/kernel/pull/47)
- [A complete re-write of the way interrupts are handled](https://github.com/intermezzOS/kernel/pull/31)
- [Improvements on that, using `naked fn`](https://github.com/intermezzOS/kernel/pull/49)
- [The VGA driver has been completely re-written in a TDD style](https://github.com/intermezzOS/kernel/pull/60)
- [xargo is now used instead of a manually cross-compiled libcore](https://github.com/intermezzOS/kernel/pull/62)


## RFCs

Repository for RFCs: [https://github.com/intermezzOS/rfcs](https://github.com/intermezzOS/rfcs)

We haven’t had any new RFCs lately. As we get more into the design of the
kernel, this will be a big deal!

## Other news

`@ashleygwilliams` gave a talk about intermezzOS at
[RustFest](http://www.rustfest.eu/)! Slides are
[here](https://github.com/intermezzOS/rustfest2016)

In preparation for the workshop at [Rust Belt
Rust](http://www.rust-belt-rust.com/), `@steveklabnik` and `@ashleygwilliams`
have re-done the VGA code, with tests. It's linked above in the kernel section.
However, this will become a big exercise during the workshop, and so it has
[its own repository](https://github.com/intermezzOS/vga) as well.

Now that we don't need our own fork of libcore,
[https://github.com/intermezzos/libcore](https://github.com/intermezzos/libcore)
is no longer needed, and will be deleted soon.
