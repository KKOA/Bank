# User Stories to Domain Model

## Scenario

### 1.
Given a client makes a <u>deposit</u> of <b>1000 on 10-01-2012</b><br>
And a <u>deposit</u> of <b>2000 on 13-01-2012</b><br>
And a <u>withdrawal</u> of <b>500 on 14-01-2012</b><br>
When she <u>prints</u> her bank statement<br>
Then she would see

```
Date       || Credit  || Debit  || Balance
14/01/2012 || 0.0     || 500.00 || 2500.00
13/01/2012 || 2000.00 || 0.0    || 3000.00
10/01/2012 || 1000.00 || 0.0    || 1000.00
```

## Nouns in User Stories
- client
- Account

## Verbs in User Stories
- deposit
- withdrawal
- print

##  Functional representation of that story

| Objects         | Messages                              |
|-----------------|---------------------------------------|
| client          |                                       |
| Account         | Deposit<br>withdrawal<br>print        |
## How our Objects will use Messages to communicate with one another

Account <-- deposit<br>
Account <-- withdrawal<br>
Statment <-- print --> statement(STDOUT)
