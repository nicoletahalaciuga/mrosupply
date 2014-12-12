Scenario: Add/Delete credit card
Meta:
@tag priority:p4,type:manual
@issue 305

Given open home page
When login
And go to My account
And click on 'Payment Info link'

Scenario: Viewed items should appear in recent views section
Meta:
@tag priority:p3

Given luser on the home page
When click 'Brands' link
Then user on the 'BrandPage'
When click 'ACME Electric' link
And open 'any' item
Given user on the 'HomePage' page
Then this product in the recent view pool

:)

