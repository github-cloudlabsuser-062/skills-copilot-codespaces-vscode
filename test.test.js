function subtract(a, b) {
    return a - b;
}

// BEGIN: Test Cases
// Test case 1: Subtracting positive numbers
console.log(subtract(5, 2) === 3); // Expected output: true

// Test case 2: Subtracting negative numbers
console.log(subtract(-10, -5) === -5); // Expected output: true

// Test case 3: Subtracting a positive number from a negative number
console.log(subtract(-8, 3) === -11); // Expected output: true

// Test case 4: Subtracting zero from a number
console.log(subtract(10, 0) === 10); // Expected output: true

// Test case 5: Subtracting a number from itself
console.log(subtract(7, 7) === 0); // Expected output: true
// END: Test Cases