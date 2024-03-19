Feature: Find Specific Property

    Background: 
        Given a User goes to the {landing} page
        And goes to the {map} page
        Then activates the filter

        Scenario: selects a filter options
            Given user sees <filter>
            Then is shown <options>

            Examples:
                |   filter    | options   |
                | property level | low, medium, high |

        Scenario: applies selected filters
            Given user sees the "DONE" button
            And then clicks "DONE"
            Then the filter selections shoud be applied
            