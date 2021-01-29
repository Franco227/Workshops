# Workshop 3 - Advanced Solidity

## **Part 0 - Introduction**

This workshop is divided in X parts.
Each one of them will teach you something about smart contract development using the Solidity programming language.

The smart contract you will write can be deployed on the Ethereum blockchain.

A part has the following structure :

**SubPart 1 :**

- Blablabla
- Soldier War Aliens
- Blablabla

**SubPart 2 :**

``` js
function amazingCode() {

}
```

> **Task 1** : Blablabla Instructions Blablabla

> **Task 2** : More blablabla

> **Tips & tricks** : To help you :wink:

**SubPart 3 :**

> **:partying_face:** : What you have learned int his part.

## **Part 1 - The foundations of Smart Contract development**

### **Welcome to the Army**

Hello soldier ! Welcome to the United Earth Corporation - The UBC - a private organization created to defend earth after the first alien invasion that occured January 3rd, 2009.

To join the UBC, you must sign their contract.

Including the following clause : **"we are not responsible for your capture and if you are eaten by an alien"**.

### **Enroll in the regiment**

So let's do it ! In the `sources` folder, you will find a file named *Enroll.sol*.
Once openned, it should contain the following :

``` js
// SPDX-License-Identifier: MIT
pragma solidity 0.7.4;

contract Enroll {
    address _soldier = 0x0000000000000000000000000000000000000000;

    constructor () {
        // Task 1.
    }

    // Task 2.
    function horribleDeathClause() public pure returns (string) {
        return "we are not responsible for your capture and if you are eaten by an alien";
    }
}
```

> **Task 1** : Set the soldier address of the contract to your address.
> This has to be done only once, during the contract deployment.
> Hopefully, the constructor is only called whenever the contract is deployed !

> **Task 2** : In order to ensure that the clause has been properly reviewed you must call the *horribleDeathClause* function of the Enroll Contract.

> **Tips & Tricks** : To do so, it is highly recommended to use the Remix Online Editor available [here](https://remix.ethereum.org/).
>
> First of all, delete all files present by default.
> Then create an Enroll.sol file and paste the content from the *Enroll.sol* file.
>
> In the ***Solidity Compiler*** tab, make sure that the compiler version is set to **0.7.4**. Then, enable the **auto-compile** option.
>
> In the ***Deploy and run transactions*** tab, make sure that the environment is set to **JavaScript VM** and that the contract option is set to **Enroll**.
>
> Once the setup is done and that you have filled up the missing part of the contract, you can deploy your smart contract. For the moment, this will be done in a fake Ethereum network - The JavaScript VM.
>
> You can call a function from your contract in the **Deployed Contracts** section on the bottom left of the editor.


> **:partying_face:** : You've learned to create, deploy and interact with a contract. Well played !

### **Join your squad**

### **Let's go !**
