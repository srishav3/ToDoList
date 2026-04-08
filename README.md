# 📝 Smart To-Do List (Solidity)

Bhai, ye ek basic lekin powerful **Smart Contract-based To-Do List** hai. Isme har user apna personal task list maintain kar sakta hai jo blockchain par secure rehta hai. 

Maine isme Solidity ke core concepts jaise **Structs, Mappings, aur Global Variables (`msg.sender`)** ka use kiya hai.

## 🚀 Features

- **Personalized Tasks:** Har user ki apni alag task list hoti hai (Mapping ka kamaal).
- **Security:** Sirf aap hi apne tasks ko toggle/complete kar sakte ho.
- **On-Chain Storage:** Saare tasks blockchain par permanent save hote hain.
- **Gas Optimized:** Simple logic taaki transaction sasti pade.

## 🛠 Technical Stack

- **Language:** Solidity `^0.8.0`
- **Tool:** Remix IDE
- **Network:** Ethereum / EVM Compatible Chains

## 📋 Smart Contract Breakdown

- `struct Task`: Isme task ka content aur status (completed/not) store hota hai.
- `mapping (address => Task[])`: Ye har address ko uske tasks ki list se link karta hai.
- `createTask()`: Naya task jodne ke liye.
- `toggleCompleted()`: Task ko khatam ya wapas shuru mark karne ke liye.
- `getTasksCount()`: Ye check karne ke liye ki aapne total kitne tasks banaye hain.

## 📖 Kaise Use Karein?

1. **Remix IDE** par jayein.
2. Ek nayi file banayein `ToDoList.sol`.
3. Code ko copy-paste karke **Compile** karein.
4. **Deploy** button dabayein.
5. `createTask` mein apna task likhein aur `transact` karein.
6. `userTasks` mein index daal kar apna task check karein!

## 🤝 Contribution

Agar aapko isme kuch naya joadna hai (jaise Task delete karne ka option), toh PR (Pull Request) zaroor bhejein.🚀

---
