Feature: online cart
    As a online client 
    I want to include items, verify shipping price and e delete items
    So make my online purchase

Context: 
    Given that the user is logged in the system

Scenario: Adding a product in the cart:
    When I select an item
    And click in "Add to cart"
    Then the item will be successfully added

Scenario: Verifying shipping price
    When I add a item in the cart
    And add the postal code
    And click in "calculate shipping price"
    Then it will show the shipping price

Scenario: Delete item from the cart
    When I add an item in the cart
    And verify that the item was added
    And click in "Delete item"
    Then the message "Item successfully deleted" should appear
    And the item should disappear