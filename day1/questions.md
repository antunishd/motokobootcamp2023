# Questions

1. How much is the current memory capacity of a canister?
4 GB

[Link](https://www.dfinitycommunity.com/beginners-guide-to-understanding-nns-proposal-to-increase-canister-storage/)

2. What is the issue with the following code sample?

## The varaible keyword should be var not let because var gives a mutuable assignemnt

```
actor {
  let counter  : Nat = 0;
  public func increment_counter() : async () {
    counter := counter + 1;
  };
}
```

3. What is the issue with the following code sample?

## The var defined the type as Text but then assigned a 0 to the variable. These are the wrong types and the zero should be changed to a string

```
actor {
  var message : Text = 0;

  public query func change_message(new_message : Text) : async () {
    message := new_message;
    return;
  };
  
  public query func see_message() : async Text {
    return(message);
  };
}
```

4. False or True: we can remove the keyword async for return argument of a query function since queries are faster to answer.
False, async keyword is needed