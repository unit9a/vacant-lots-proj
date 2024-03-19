Feature: Activity - Explore Properties
    Background: 
        Given a User goes to the {landing} page
        Then goes to the {map} page

    Scenario: User views map
        Then they will see a map of Properties
        And they will be color coded by priority

    Scenario: User views property list
        Then they will see <item>

        Examples:
            | item                  |
            | images                |
            | address               |
            | neighborhood          |
            | gun crime rate        |
            | trees canopy cover    |

