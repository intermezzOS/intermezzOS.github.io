---
title: This week in intermezzOS 1
author: steve
date: 2013-04-30
template: article.jade
---

Hello and welcome to the first issue of This Week in intermezzOS! intermezzOS
is a learning operating system with a companion book, written in Rust for the
`x86_64` platform. This is a weekly(ish) summary of its progress and community.
For other news about the project, you can [follow us on Twitter:
@intermezzOSrs](https://twitter.com/intermezzosrs).

This week’s edition was edited by: steveklabnik.

## Updates to the book

Today, the latest chapter of the book was merged: the start of [Chapter 4]:
Transitioning to Long Mode. We’re almost done with assembly code and almost on
to Rust, finally!

[Chapter 4]: http://intermezzos.github.io/book/transitioning-to-long-mode.html

## Updates to the kernel

The kernel hasn’t seen a ton of work as of late, since it’s farther ahead than
the book, but there’s been a few small things:

* [Users no longer need to build their own
  libcore.](https://github.com/intermezzOS/kernel/commit/b294480f404b1fccbf745ea53affca9b48b9e482)
  This is a pretty big usability improvement to the build system
* [A new make target,
  distclean.](https://github.com/intermezzOS/kernel/pull/27). Building on top
  of the new libcore work, we don’t want to have to re-build it every single
  time. So where previously, `clean` cleaned everything, now `clean` will only
  clean the kernel code, and `distclean` will clean everything as though you
  freshly downloaded the source.
* [`kmain()` was marked as divergent](https://github.com/intermezzOS/kernel/pull/28).
  I had shared an anecdote about a bug; the bug happened because `kmain()` could
  return. It shouldn’t be able to, though, so this is more correct.

## Other news

UPenn is using Rust for a class of theirs: CIS 198. Steve dropped by and did a
guest lecture on intermezzOS, which you can [watch on
YouTube](https://www.youtube.com/watch?v=iTSx-8qK4Hw&feature=youtu.be).
