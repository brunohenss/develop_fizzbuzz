defmodule ProjFizzbuzzTest do
  use ExUnit.Case

  describe "build/1" do
    test "when file is valid and provided, returns the converted list" do
      expected_response = {:ok, [1, 2, :fizz, 4, :buzz, :buzz, :fizzbuzz, :buzz, 22, :buzz, 29, :fizzbuzz, 32, :fizz, :buzz, :buzz, 44, :buzz, :buzz, 56, 58, 62, :buzz, :fizz, :buzz, :buzz, :fizz, :fizzbuzz, :buzz, :buzz, :fizzbuzz, :buzz]}
      assert ProjFizzbuzz.build("numbers.txt") == expected_response

    end
  end
end
