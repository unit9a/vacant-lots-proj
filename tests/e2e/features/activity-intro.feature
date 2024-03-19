Feature: Activity - Intro
    Background: 
        Given a User goes to the {intro} page

    Scenario: User uses a web browser
        Then they will see headlines
        And they will see images
        And they will see calls to actions


    Scenario: User uses a screenreader
        Then they will hear headlines
        And they will hear calls to actions