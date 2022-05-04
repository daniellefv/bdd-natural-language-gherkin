Feature: Search product in online store
  As a client
  I want to search products on the online store
  So that I can find a product in a simple way

Scenario: Search product by name / type
  Given that I have the field "Search"
  When I search for the product "headphones"
  Then I see the in the result only products related to the type "headphones" 

Scenario: Search for unavailable product
  Given that I have the field "Search"
  When I search for the product "headphones 5000"
  Then I verify the message "Unavailable product"

Scenario: Search for inexistent product
  Given that I have the field "Search"
  When I search for the product "headphones for dogs"
  Then I verify the message "The product was not found"