# bdd-natural-language-gherkin

## BDD - Behaviour-Driven Development using natural language and Gherkin

_“making it possible for collaboration between the technical and non-technical teams to run with improved efficiency.”_

This Project was created base on the [Rocketseat experts club learning path](https://www.rocketseat.com.br/) to test the approach of describing features using natural language and BDD.

## BDD introduction

Behavior-Driven Development is a set of development practices to put in practice in order to reduce some waste of time and re-work during development.
It describes how the software should work from the end user’s perspective.

The problem: When a team is presented to a new feature that needs development - each person will think and communicate it in a different way - developers might start to communicate using implementation details, POs will tell what's trying to enhance / fix in the app and so on.

The main of its implementation is to improve collaboration and communication between stakeholders, such as developers, testers, POs, and BAs, using a natural, common and understandable language to everyone.

## Benefits to using BDD

1. You are no longer defining 'steps', ‘test’, but are defining the desired ‘behavior’.
2. Better communication between developers, testers, product owners, stakeholders and business analysts.
3. Short learning curve because BDD is explained using simple language.
4. Being non-technical can make it easier to reach a wider audience.
5. The behavioral approach defines acceptance criteria prior to development.

## Disadvantages / pitfalls of BDD

1. BDD doesn't work in a waterfall approach.
2. If the requirements are not properly specified, BDD may not be effective.
3. Testers using BDD need to have sufficient technical skills.

## Example Code

BDD
uses natural readable language (Gherkins) to describe tests which can
be understood. see the example feature definition below.

```
Given I am on the home page
When I enter my username "myemail@gmail.com"
And I enter my password "mypassword"
Then I should see my email "myemail@gmail.com" on the dashboard
```

### Other approach - the role-Feature-Reason matrix

This template is also used in BDD, in order to aid user story creation. This template is defined as:

```
As a ...
I want ...
So that ...

**As a** retail customer,
**I want** to return an electronically purchase merchandise within 10 days,
**so that** the refund will be processed
```
