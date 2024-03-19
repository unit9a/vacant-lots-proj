Feature: Find Specific Property

    Background: 
        Given a User goes to the {landing} page
        Then goes to the {map} page

        Scenario: User searches for a specific property
            Given user focuses the search bar
            And  types an <address>
            Then the results sidepanel shows <datums>

            Examples:
                | address               | datums     |
                | 4228 germantown ave   | Suggested Priority, Gun Crime Rate, Tree Canopy Gap, Owner|
