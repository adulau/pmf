%%%
Title = "Programming Methodology Framework aka PMF"
abbrev = "PMF - Programming Methodology Framework"
category = "info"
docName = "draft-dulaunoy-programming-methodology-framework"
ipr= "trust200902"
area = "Internet"
keyword = ["software engineering", "engineering", "pmf", "programming"]
submissiontype = "independent"
date = 2024-05-23T00:00:00Z

[seriesInfo]
name = "Internet-Draft"
value = "draft-02"
stream = "independent"
status = "informational"

[[author]]
initials="A."
surname="Dulaunoy"
fullname="Alexandre Dulaunoy"
abbrev="CIRCL"
organization = "Computer Incident Response Center Luxembourg"
   [author.address]
  email = "alexandre.dulaunoy@circl.lu"
  phone = "+352 247 88444"
   [author.address.postal]
   street = "122, rue Adolphe Fischer"
   city = "Luxembourg"
   code = "L-1521"
   country = "Luxembourg"
 [[author]]
 initials="A."
 surname="Iklody"
 fullname="Andras Iklody"
 abbrev="CIRCL"
 organization = "Computer Incident Response Center Luxembourg"
  [author.address]
  email = "andras.iklody@circl.lu"
  phone = "+352 247 88444"
   [author.address.postal]
   street = "122, rue Adolphe Fischer"
   city = "Luxembourg"
   code = "L-1521"
   country = "Luxembourg"
%%%

.# Abstract

This document describes the Programming Methodology Framework, also known as the PMF methodology. The methodology is based on the manifesto written by Zed A. Shaw [@?PROGRAMMING-MF-MANIFESTO], which
describes a natural approach to software engineering with a strong focus on the act of programming. The PMF methodology uses a neutral name to provide a non-partisan reference
for official engineering or project documents describing one of the most widely used software engineering methodologies.

{mainmatter}

# Introduction

In 2011, Zed A. Shaw published a blog post which describes:

{align="left"} I think I'm going to create the ultimate software development methodology. It'll be revolutionary compared to others because it will focus on the one thing that gets software done. Its entire focus will be this one, glorious, completely useful activity for writing software. It's name even embodies the perfection of this programming methodology.

The PMF methodology was later published as a manifesto [@?PROGRAMMING-MF-MANIFESTO]. The manifesto clearly describes the focus on programming as a way to avoid surrounding management overhead and pivot towards software delivery. [@?THE-TAO-OF-PROGRAMMING] describes similar methodologies that strongly focus on coding, scripting, and programming.

The overall concept of PMF methodology follows the following process:

- Compose a list of features to be implemented and use an iterative programming process.
- Enhance said features using trial and error programming.
- Orchestrate your testing and integration processes using pragmatic programming.

Repeat the above process until the software is delivered.

A simplified overview of the process can be described as follows:

~~~~~ ascii-art
+----------+
|          |
|   idea   <------+
|          |      |
+----+-----+      |
     |            |
     |            |
+----v-----+      |
|          |      | it doesn't work
|   code   |      |
|          |      |
+----+-----+      |
     |            |
     |            |
+----v-----+      |
|          |      |
|  release +------+
|          |
+----------+
~~~~~


The PMF methodology covers both open source and proprietary software and can be used interchangeably in either context.

## Management and PMF methodology

A simple management process is a requirement of the PMF methodology.
The management process is meant to complement, rather than interfere with,
the programming aspect, and it serves solely to support the PMF methodology.

- Collect requirements of the users/customers.
- Provide programmers with the desired requirements.
- Review whether the software to be delivered matches the requirements.

## Swearwords and Software Engineering

PMF recognises that the vocabulary found in source code, comments, commit
messages, and adjacent engineering conversations can carry useful information
about how programmers experience the code they maintain. Strehmel's empirical
study of open-source C repositories compared projects containing English
swearwords with projects that did not contain them and reported that the former
set showed significantly better adherence to coding standards under several
statistical tests [@?SWEARWORDS-CODE-QUALITY].

This observation is important for PMF because it treats apparently informal
programmer expression as a signal that can be studied rather than dismissed.
Swearwords can indicate emotional involvement, frustration with unnecessary
complexity, or unusually direct feedback about code paths that deserve
attention. In practical software engineering, such signals can help teams
identify confusing interfaces, fragile components, and places where programmers
have invested enough attention to leave candid warnings for future readers.

The correlation MUST NOT be interpreted as a recommendation to add swearwords
to source code to improve quality. PMF instead recommends that teams preserve
useful technical context, review emotionally charged comments with empathy, and
turn the underlying engineering signal into tests, refactoring, documentation,
or clearer interfaces.

##  Conventions and Terminology

The key words "**MUST**", "**MUST NOT**", "**REQUIRED**", "**SHALL**", "**SHALL NOT**",
"**SHOULD**", "**SHOULD NOT**", "**RECOMMENDED**", "**MAY**", and "**OPTIONAL**" in this
document are to be interpreted as described in RFC 2119 [@!RFC2119].

# Security Considerations

Secure and defensive programming can only come from practicing programming, and this also
includes the act of simplifying or removing code to reduce the attack surface.

# Acknowledgements

The authors wish to thank all the programmers who program.

<reference anchor='PROGRAMMING-MF-MANIFESTO' target='http://programming-motherfucker.com'>
  <front>
   <title>Programming Motherfucker, do you speak it?</title>
   <author initials='' surname='Shaw' fullname='Zed A. Shaw'></author>
   <date></date>
  </front>
</reference>

<reference anchor='THE-TAO-OF-PROGRAMMING' target='http://www.mit.edu/~xela/tao.html'>
  <front>
   <title>The Tao of Programming</title>
   <author initials='' surname='James' fullname='Geoffrey James'></author>
   <date></date>
  </front>
</reference>

<reference anchor='SWEARWORDS-CODE-QUALITY' target='https://cme.h-its.org/exelixis/pubs/JanThesis.pdf'>
  <front>
   <title>Is there a Correlation between the Use of Swearwords and Code Quality in Open Source Code?</title>
   <author initials='J.' surname='Strehmel' fullname='Jan Strehmel'></author>
   <date year='2023'></date>
  </front>
</reference>

{backmatter}
