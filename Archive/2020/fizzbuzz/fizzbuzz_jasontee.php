<?php
  function fizzBuzz($n) {
    if ($n % 3 == 0 && $n % 5 == 0) {
      echo "FizzBuzz";
    } elseif ($n % 3 == 0) {
      echo "Fizz";
    } elseif ($n % 5 == 0) {
      echo "Buzz";
    } else {
      echo $n;
    }
  }
  for ($i = 1; $i < 101; $i++) {
    echo fizzBuzz($i) . "\n";
  }
?>
