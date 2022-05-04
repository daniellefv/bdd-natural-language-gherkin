# sample with scenario schema 

Scenario Outline: User registering
  Given that I'm on the sign-in page 
  And add a valid e-mail "E-mail"
  And add a valid full name "Name"
  And add a 4-number password "Password"
  And add again the same 4-number password "Confirm Password"
  And click in "Register"
  Then I'll see the message "Message"

Examples:
  | Email            | | Name         | | Password | | Confirm Password | | Message                                    |
  | ana@email.com    | | Ana King     | | 143      | | 143              | | The password must contain 4 number         |
  | carol@email.com  | | Carol Burns  | | 12T9     | | 12T9             | | The password should be composed by numbers | 
  | john@email.      | | John Doe     | | 1287     | | 1287             | | User successfully registered               |  