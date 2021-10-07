---
layout: post
title: Transitioning to a new opportunity
categories: professional
---

Today was my last day at Broadway. After three years of learning and growing in my role as a Software Consultant, I'm moving on to a new opportunity. I will be starting as a Software Engineer at Apple within their Apple Pay team in a couple weeks, and I'm incredibly excited to get started there.

I felt it would be fruitful to reflect on my time at Broadway and highlight some of the lessons learned there while also looking forward to what I hope to accomplish at Apple.

First off, I can't say enough about how amazing the team at Broadway has been. Throughout my three years there, I was surrounded by intelligent, thoughtful, and ambitious individuals who truly cared about the work they were doing. This inspired me to do great work and rise to challenges and take on responsibilities in a way I hadn't imagined as possible upon graduating from Cornell in 2018.

I'm also incredibly excited for this new role, which is in a consumer product space that will present a whole new set of problems and challenges that I'll get to dig my teeth into.

Here are a few bits of lessons learned from reflecting on my time at Broadway.

### If something is tedious, find a way to make it more interesting

Throughout any job, you may have tasks or projects that seem tedious, repetetive, or outright boring. However, it doesn't have to stay this way!

One of my managers once told me something that really stuck with me and changed the way I view my engineering projects and my day-to-day tasks. He said that if something seems boring, find a way to think about the problem in an abstract way to make it more technically interesting.

For example, are you collecting some performance data and running some data analysis on it? At first glance, this doesn't sound very technical and worthy of your precious software engineering time. You can find a way to make this task more interesting by developing tooling to automate this workflow -- which even saves time the next time you have to run this task?

Another great example was when I had to generate the configuration objects required to support margin trading risk checks. These were required to be written in a custom rules engine language. The language was a bit tough to work with, especially given the complexity of the rules I had to write, so I ended up writing a domain-specific language that generated the required rules logic. This allowed me to iterate much more easily on the rules, and ultimately led to a tool that allows other developers to think about the rules engine in a different way!

### Root cause analysis

Another useful experience from my time at Broadway was learning how to efficiently debug an errant environment behavior. The key questions to ask are:

1. Can we clearly define the problem? Do we have enough information to truly begin an investigation?
2. What data or logs do we need to answer the problem?
3. Do we indeed _have_ sufficient logs or data to investigate?
4. In an ideal world, what data would you like to have to better figure out the issue, or at least more efficiently figure out the issue? This may inform what logging or features we put into the product in a future release to help people on the frontlines better respond to issues.

### Managing ambiguity and loose ends

Especially in client-facing work, there's many ambiguities in requirements and expected behavior. When you hit a fork in the road which presents many possible resolutions to these ambiguities, it's tricky to figure out when you must go back to the client to request clarification on expected behavior. Sometimes, you may be able to just make a reasonable decision and clarify "this is how it's going to work."

In these cases, it's incredibly helpful to approach these ambiguity discussions with proposed solutions and tradeoffs. However, it can become a big waste of time if you attempt to exhaust these alternatives. It's a delicate balance...


