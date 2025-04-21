
# FundMe - Solidity Smart Contract Project

Welcome to the FundMe project! This repository contains a smart contract and supporting scripts to simulate a decentralized crowdfunding platform, where users can fund the contract in ETH, and only the owner can withdraw the funds.

This project was built while following [Patrick Collins' Cyfrin Updraft course](https://github.com/Cyfrin/updraft), which focuses on mastering smart contract development using **Foundry**.

---

## 🚀 What I Learned

### ✅ Core Concepts
- **Smart Contract Development** using Solidity
- **Interfacing with Chainlink Price Feeds** using `AggregatorV3Interface`
- Writing **modular and reusable code** with `library` and `HelperConfig`

### 🔧 Tools & Technologies
- **Foundry** for compiling, testing, and deploying
- **Forge** for unit and integration tests
- **Mock Contracts** for simulating real-world scenarios
- **Deploy Scripts** to automate contract deployment
- **Chainlink Price Feeds** (Mock and Live via Forking)
- **HelperConfig** to abstract environment configuration
- **Forge Coverage** for test coverage analysis

---

## 🏗️ Project Structure

```
FundMe/
├── src/
│   ├── FundMe.sol            # Main contract
│   ├── PriceConverter.sol    # Library for price conversions
├── script/
│   └── DeployFundMe.s.sol    # Deployment script
├── test/
│   ├── FundMeTest.t.sol      # Unit and integration tests
├── foundry.toml              # Foundry configuration
├── HelperConfig.s.sol        # Handles config for mock vs live
├── MockV3Aggregator.sol      # Chainlink mock price feed
```

---

## 🧪 Testing

- **Unit Tests:** Test the contract logic (funding, withdrawal, modifiers, etc.)
- **Fork Tests:** Simulate real mainnet/testnet conditions using a forked blockchain
- **Mock Tests:** Use mocked Chainlink Price Feeds for local testing
- **Gas Reporting & Coverage:** Enabled via `forge coverage`

### Run Tests:
```bash
forge test --gas-report
```

### Run Coverage:
```bash
forge coverage
```

---

## 🌍 Supported Networks

- **Anvil (local)**
- **Sepolia (testnet)** *(via Forking or RPC URL)*

---

## 🧠 Key Takeaways

- Learned how to **mock external dependencies** like Chainlink oracles.
- Gained experience in using **Foundry’s fork mode** for real-world testing.
- Understood the importance of **clean contract design** and **modularity**.
- Practiced writing **robust test suites** for better contract security.
- Improved understanding of **gas optimizations** and code coverage.

---

## 📜 License

This project is licensed under the MIT License.

---

## 🙌 Acknowledgements

- Special thanks to [@PatrickAlphaC](https://github.com/PatrickAlphaC) for his excellent teaching in the [Cyfrin Updraft](https://github.com/Cyfrin/updraft) series.

---

## 📬 Connect with Me

**Vishaal S (aka 0Glitchx)**  
🔗 Twitter/X: [[@0xvishh](https://x.com/0xvishh)] 
🔗 GitHub: [[@0Glitchx](https://github.com/vishaalS7)]
