% Title = "Programming Methodology Framework aka PMF"
% abbrev = "PMF - Programming Methodology Framework"
% category = "info"
% docName = "draft-dulaunoy-programming-methodology-framework"
% ipr= "trust200902"
% area = "Security"
%
% date = 2017-09-27T00:00:00Z
%
% [[author]]
% initials="A."
% surname="Dulaunoy"
% fullname="Alexandre Dulaunoy"
% abbrev="CIRCL"
% organization = "Computer Incident Response Center Luxembourg"
%  [author.address]
%  email = "alexandre.dulaunoy@circl.lu"
%  phone = "+352 247 88444"
%   [author.address.postal]
%   street = "16, bd d'Avranches"
%   city = "Luxembourg"
%   code = "L-1611"
%   country = "Luxembourg"
% [[author]]
% initials="A."
% surname="Iklody"
% fullname="Andras Iklody"
% abbrev="CIRCL"
% organization = "Computer Incident Response Center Luxembourg"
%  [author.address]
%  email = "andras.iklody@circl.lu"
%  phone = "+352 247 88444"
%   [author.address.postal]
%   street = " 16, bd d'Avranches"
%   city = "Luxembourg"
%   code = "L-1611"
%   country = "Luxembourg"



.# Abstract

This document describes the Programming Methodology Framework also known under the PMF methodology. The methodology is based on the manifesto written by Zed A. Shaw [@?PROGRAMMING-MF-MANIFESTO] which
describes a natural approach to software engineering especially on the strong focus towards the act of programming. The PM methodology uses a soft naming to allow a non-partisan reference
into official engineering or project documents to describe one of the most used software engineering methodology.

{mainmatter}

# Introduction

In 2011, Zed A. Shaw published a blog post which describes:

{align="left"} I think I'm going to create the ultimate software development methodology. It'll be revolutionary compared to others because it will focus on the one thing that gets software done. Its entire focus will be this one, glorious, completely useful activity for writing software. It's name even embodies the perfection of this programming methodology.

The programming methodology was published as a manifesto later [@?PROGRAMMING-MF-MANIFESTO]. The manifesto clearly describes the focus on programming to avoid the surrounding management overhead and pivot towards the delivery of the software. The [@?THE-TAO-OF-PROGRAMMING] describes similar methodologies which strongly focus on coding, scripting and programming.

The overall concept of PMF methodology follows this iteration:

- Write a list of things to be done and use an iterative programming process.
- Do some of the things with additional programming.
- Build testing and tests using programming.

This process is run in a while loop until the software is delivered.

## Management and PMF methodology

A simple management process is required in addition to the PMF methodology.
The management process is complementary to the PMF metholody and not interfering with
the programming aspect. The management process is there to support the PMF methodology.

- Review requirements of the users/customers by asking them.
- Give the list of things to be done to the programmers.
- Review the delivered software to see if it matches the requirements.

##  Conventions and Terminology

The key words "**MUST**", "**MUST NOT**", "**REQUIRED**", "**SHALL**", "**SHALL NOT**",
"**SHOULD**", "**SHOULD NOT**", "**RECOMMENDED**", "**MAY**", and "**OPTIONAL**" in this
document are to be interpreted as described in RFC 2119 [@!RFC2119].

# Security Considerations

Secure and defensive programming can only come by practicing programming and this also
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



<reference anchor='JSON-SCHEMA' target='https://tools.ietf.org/html/draft-wright-json-schema'>
  <front>
    <title>JSON Schema: A Media Type for Describing JSON Documents</title>
    <author initials='' surname='' fullname='Austin Wright'></author>
    <date year="2016"></date>
  </front>
</reference>


{backmatter}
