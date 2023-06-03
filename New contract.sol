// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

// Animal contract
abstract contract Animal {
    function eat() public virtual;
    function speak() public virtual returns (string memory);
}

// Herbivore contract
abstract contract Herbivore is Animal {
    function eat() public virtual override {
        // Implement eat() function logic for Herbivore
    }
}

// Cow contract
contract Cow is Herbivore {
    function speak() public virtual override returns (string memory) {
        return "Mooo";
    }
}

// Horse contract
contract Horse is Herbivore {
    function speak() public virtual override returns (string memory) {
        return "Igogo";
    }
}

// Wolf contract
contract Wolf is Animal {
    function eat() public virtual override {
        // Implement eat() function logic for Wolf
    }

    function speak() public virtual override returns (string memory) {
        return "Awoo";
    }
}

// Dog contract
contract Dog is Animal {
    function eat() public virtual override {
        // Implement eat() function logic for Dog
    }

    function speak() public virtual override returns (string memory) {
        return "Woof";
    }
}


