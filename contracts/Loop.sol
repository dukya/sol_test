// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Loop {
    function loop() public pure {
        // for loop
        for (uint256 i = 0; i < 10; i++) {
            if (i == 3) {
                // Skip to next iteration with continue
                continue;
            }
            if (i == 5) {
                // Exit loop with break
                break;
            }
        }

        // while loop
        uint256 j;
        while (j < 10) {
            j++;
        }
    }

    function sumToN(uint16 n) public pure returns (uint16) {
        uint16 sum = 0;
        for (uint16 i = 1; i <= n; i++) {
            //你可以在init-statement里面定义并初始化变量i
            sum += i;
        }
        return sum;
    }

    function hasSpace(string memory input) public pure returns (bool) {
        bool result;
        for (uint i = 0; i < bytes(input).length; i++) {
            if (bytes(input)[i] == " ") {
                // 检查当前字符是否是空格
                result = true;
                break; // 如果当前字符是空格，跳出循环
            }
        }
        // do something
        // console.log("result is: %s", result);
        return result;
    }
}
