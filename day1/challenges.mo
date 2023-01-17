actor {
// Write a function multiply that takes two natural numbers and returns the product.
// multiply(n : Nat, m : Nat) -> async Nat

  public query func multiply(firstNum : Nat, secondNum : Nat) : async Nat {
    return firstNum * secondNum
  };

// Write a function volume that takes a natural number n and returns the volumte of a cube with side length n.
// volume(n : Nat) -> async Nat

  public query func volume(firstNum : Nat) : async Nat {
    return firstNum ** 3
  };

// Write a function hours_to_minutes that takes a number of hours n and returns the number of minutes.
// hours_to_minutes(n : Nat) -> async Nat

  public query func hours_to_minutes(firstNum : Nat) : async Nat {
    var minutes : Nat = firstNum * 60;
    return  minutes
  };
  
// Write two functions set_counter & get_counter .
// set_counter sets the value of counter to n.
// get_counter returns the current value of counter.
// set_counter(n : Nat) -> async ()
// get_counter() -> async Nat

    var counter : Nat = 0;
  public query func set_counter(firstNum : Nat) : async () {
    counter := firstNum;
  };
  public query func get_counter() : async Nat {
    return counter;
  };

// Write a function test_divide that takes two natural numbers n and m and returns a boolean indicating if n divides m.
// test_divide(n: Nat, m : Nat) -> async Bool

  public query func test_divide(firstNum : Nat, secondNum : Nat) : async Bool {
      return firstNum/secondNum == 0
  };

// Write a function is_even that takes a natural number n and returns a boolean indicating if n is even.
// is_even(n : Nat) -> async Bool 

  public query func is_even(firstNum : Nat) : async Bool {
    var even : Nat = firstNum % 2;
      return even == 0
  };
};
