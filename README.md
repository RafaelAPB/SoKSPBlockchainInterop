# Supplementary Materials for: "SoK: Security and Privacy of Blockchain Interoperability"

![](TableOfContents.png)

- [bridge_hacks](#bridge_hacks) - This section provides detailed tables and information regarding various hacked bridges in the blockchain domain, including Ethereum and Binance Smart Chain transactions.
- [code](#code) - Contains scripts and Jupyter notebooks essential for analyzing security incidents and research trends in blockchain security. This includes the comprehensive "SoKI.ipynb" notebook and R scripts for distribution studies and timeline analysis.

- [data](#data) - A repository of pivotal data files such as "all_bridge_hacks.csv" for security breaches across blockchain bridges and "list_classified_papers.csv" for a compilation of academic papers on cross-chain transactions.

- [papers](#papers) - A repository of blockchain interoperability papers that consider security and/or privacy.

- [figures](#figures) - Hosts key visual representations related to blockchain security, including graphs and timelines that offer insights into the evolution and impact of security incidents in the blockchain domain.


## bridge_hacks

<div style="border: 1px solid #ccc; padding: 10px; background-color: #f9f9f9; border-radius: 5px; color: #333;">
  <p style="margin: 0; color: #007bff;">
    This folder features two tables under "Incidence Response" and "The Hashes of Transactions and Addresses." The "Incidence Response" table offers an overview of various hacked bridges, highlighting initial transactions and public announcements. Names are color-coded, with Ethereum (ETH) and Binance Smart Chain (BSC) transaction details partly shown. The second table delves deeper, presenting complete transaction hashes and additional data, including Ethereum, Polygon, and BSC transactions, attacker addresses, and informative links. For full incident details, consult the <code>incident_response.md</code> and <code>txs_and_addresses_hashes.md</code> files.
  </p>
</div>

## code

This `code` folder contains scripts and notebooks instrumental in understanding security incidents and academic research trends in the blockchain domain. The Jupyter notebook, "SoKI.ipynb," encompasses the content and analyses from the two R scripts, "distribution_studies_by_year.R" and "hacks_timeline.R," providing a unified, interactive platform for exploring blockchain security incidents and research trends.


## data

The `data` folder on GitHub is a comprehensive resource for those interested in blockchain security and cross-chain transactions. It houses two pivotal data files:

1. **all_bridge_hacks.csv**: This file chronicles significant security breaches across various blockchain bridges. It details the date and monetary impact of each incident, serving as an invaluable asset for analyzing trends and understanding the extent of such security issues in the blockchain realm.

2. **list_classified_papers.csv**: Aimed at academics and researchers, this file compiles a list of scholarly articles focused on cross-chain transactions. These papers are sorted by title, publication year, interoperability mode, and their application in private blockchain environments. This compilation is an essential tool for those researching the evolving field of blockchain interoperability and privacy.

These files are instrumental for professionals, researchers, and enthusiasts in the blockchain security domain, offering a blend of practical data and academic insights to foster a deeper understanding of blockchain vulnerabilities and advancements.

## papers
Here, we have a list of work done in the area of interoperability security and interoperability privacy. 

| Ref | Year | Security Approaches | Privacy Approaches | IMode |
|---|:---:|:---:|:---:|:---:|
| Bifröst: a Modular Blockchain Interoperability API | 2019 | Centralization | -- | DT |
| JugglingSwap: Scriptless Atomic Cross-Chain Swaps | 2020 | Centralization | -- | AE |
| CrossTrustchain: Cross-Chain Interoperability using Multivariate Trust Models | 2023 | Centralization | -- | DT |
| PXCrypto: A Regulated Privacy-Preserving Cross-Chain Transaction Scheme | 2023 | Centralization | -- | AE |
| CrossLedger: A Pioneer Cross-chain Asset Transfer Protocol | 2023 | Centralization | -- | AT |
| TrustCross: Enabling Confidential Interoperability across Blockchains Using Trusted Hardware | 2021 | Centralization, TEE | Zero-Knowledge Proofs | DT |
| ARC: An Asynchronous Consensus and Relay Chain-based Cross-chain Solution to Consortium Blockchain | 2022 | Centralization, Permissionless Network | -- | DT |
| A Pub-Sub Architecture to Promote Blockchain Interoperability | 2021 | Centralization, Permissionless Network,  Permissioned Network | -- | DT |
| HERMES: Fault-Tolerant Middleware for Blockchain Interoperability | 2022 | Centralization,  Permissioned Network, Inclusion Proofs | TEE | AT |
| Enabling Enterprise Blockchain Interoperability with Trusted Data Transfer (Industry Track) | 2019 | Centralization,  Inclusion Proofs | -- | DT |
| On Atomicity and Confidentiality Across Blockchains Under Failure | 2023 | Centralization, Inclusion Proofs | -- | AT |
| Research and Implementation of Cross-Chain Transaction Model Based on Improved Hash-Locking | 2020 | Centralization, Secret-based and Time-based Locks | -- | AE |
| IvyCross: A Privacy-Preserving and Concurrency Control Framework for Blockchain Interoperability | 2021 | TEE | TEE | DT |
| Tesseract: Real-Time Cryptocurrency Exchange Using Trusted Hardware | 2019 | TEE | -- | AE |
| InterTrust: Towards an Efficient Blockchain Interoperability Architecture with Trusted Services | 2021 | TEE | -- | AE |
| Bool Network: An Open, Distributed, Secure Cross-chain Notary Platform | 2022 | TEE, Permissionless Network | Ring Signatures | AT |
| SurferMonkey: A Decentralized Anonymous Blockchain Intercommunication System via Zero Knowledge Proofs | 2022 | Permissionless Network | Zero-Knowledge Proofs | DT |
| Bridging Sapling: Private Cross-Chain Transfers | 2022 | Permissionless Network, Inclusion Proofs, Validity Proofs | Zero-Knowledge Proofs | AT |
| ZeroCross: A sidechain-based privacy-preserving Cross-chain solution for Monero | 2023 | Permissionless Network, Validity Proofs | Zero-Knowledge Proofs | AE |
| Xclaim: Trustless, interoperable, cryptocurrency-backed assets | 2019 | Permissionless Network, Inclusion Proofs, Validity Proofs | -- | AT |
| Atomic Commitment Across Blockchains | 2020 | Permissionless Network, Secret-based and Time-based Locks | -- | AE |
| HyperService: Interoperability and Programmability Across Heterogeneous Blockchains | 2019 | Permissioned Network | -- | DT |
| A Voting-Based Blockchain Interoperability Oracle | 2021 | Permissioned Network | -- | DT |
| Enabling Cross-Chain Transactions: A Decentralized Cryptocurrency Exchange Protocol | 2021 | Permissioned Network | -- | AE |
| AbitBridge: A cross-chain protocol based on main-sub-chain architecture | 2022 | Permissioned Network | -- | AT |
| An Anonymous and Supervisory Cross-Chain Privacy Protection Protocol for Zero-Trust IoT Application | 2023 | Permissioned Network | Zero-Knowledge Proofs | AT |
| Leveraging Public-Private Blockchain Interoperability for Closed Consortium Interfacing | 2021 | Permissioned Network, Inclusion Proofs | -- | DT |
| zkRelay: Facilitating Sidechains using zkSNARK-based Chain-Relays | 2020 | Permissioned Network, Validity Proofs | -- | DT |
| A Decentralized Cross-Chain Service Protocol based on Notary Schemes and Hash-Locking | 2022 | Permissioned Network, Secret-based and Time-based Locks | -- | AE |
| BxTB: cross-chain exchanges of bitcoins for all Bitcoin wrapped tokens | 2022 | Inclusion Proofs | -- | AE |
| Verilay: A Verifiable Proof of Stake Chain Relay | 2022 | Inclusion Proofs | -- | DT |
| Webb Protocol: A cross-chain private application and governance protocol | 2023 | Inclusion Proofs, Validity Proofs | Zero-Knowledge Proofs | AT |
| zkBridge: Trustless Cross-chain Bridges Made Practical | 2022 | Inclusion Proofs, Validity Proofs | -- | AT |
| An Auditable Confidentiality Protocol for Blockchain Transactions | 2022 | Inclusion Proofs, Validity Proofs | Zero-Knowledge Proofs | AT |
| ETH Relay: A Cost-efficient Relay for Ethereum-based Blockchains | 2020 | Inclusion Proofs, Fraud Proofs | -- | DT |
| Hedging Against Sore Loser Attacks in Cross-Chain Transactions | 2021 | Secret-based and Time-based Locks | -- | AE |
| Atomic cross-chain exchanges of shared assets | 2022 | Secret-based and Time-based Locks | -- | AE |
| MAD-HTLC: Because HTLC is Crazy-Cheap to Attack | 2021 | Secret-based and Time-based Locks | -- | AE |
| PTLC: Protect the Identity Privacy during Cross-Chain Asset Transaction More Effectively | 2022 | Secret-based and Time-based Locks | Homomorphic Encryption | AE |
| Atomic cross-chain swaps | 2018 | Secret-based and Time-based Locks | -- | AE |
| Towards faster settlement in HTLC-based Cross-Chain Atomic Swaps | 2022 | Secret-based and Time-based Locks | -- | AE |
| Lilac: Parallelizing Atomic Cross-Chain Swaps | 2022 | Secret-based and Time-based Locks | -- | AE |
| XCC: Theft-Resilient and Collateral-Optimized Cryptocurrency-Backed Assets | 2022 | Secret-based and Time-based Locks | -- | AE |
| Privacy-preserving cross-chain atomic swaps | 2020 | Secret-based and Time-based Locks | Adaptor Signatures | AE |
| Anonymous Atomic Swaps Using Homomorphic Hashing | 2018 | Secret-based and Time-based Locks | Homomorphic Encryption | AE |
| Privacy-Preserving Cross-Chain Payment Scheme for Blockchain-Enabled Energy Trading | 2021 | Secret-based and Time-based Locks | Zero-Knowledge Proofs | AE |
| Cross Chain Atomic Swaps in the Absence of Time via Attribute Verifiable Timed Commitments | 2022 | Secret-based and Time-based Locks | -- | AE |
| Privacy-Preserving Decentralized Cryptocurrency Exchange without Price Manipulation | 2022 | Secret-based and Time-based Locks | Adaptor Signatures | AE |
| Sweep-UC: Swapping Coins Privately | 2022 | Secret-based and Time-based Locks | Blind Signatures | AE |
| Universal Atomic Swaps: Secure Exchange of Coins Across All Blockchains | 2021 | Secret-based and Time-based Locks | -- | AE |
| Polygon | 2023 | Centralization, Permissioned Network | -- | AT |
| Optimism | 2023 | Centralization, Permissioned Network, Fraud Proofs | -- | AT |
| Arbitrum | 2023 | Centralization, Permissioned Network, Fraud Proofs | -- | AT |
| Ronin | 2022 | Centralization, Permissioned Network | -- | AT |
| zkSync | 2023 | Permissioned Network, Validity Proofs | -- | DT |
| Connext | 2023 | Fraud Proofs | -- | AT |

## figures
<div style="border: 1px solid #ccc; padding: 10px; background-color: #f9f9f9; border-radius: 5px; color: #333;">
  <p style="margin: 0; color: #007bff;">
This folder contains key visual representations related to blockchain security. It includes 'Papers Years Distribution', 'Timeline of Cross-Chain Hacks', and 'Vulnerability-Attack-Mitigation Graph', each offering insightful data visualization crucial for understanding the evolution and impact of security incidents in the blockchain domain.
  </p>
</div>

<div style="max-width: 600px; margin: auto;">
  <div>
    <h3>Figure 1: Papers Years Distribution</h3>
    <img src="./figures/papers_years_distribution.png" alt="Papers Years Distribution" style="max-width: 100%; height: auto;" />
  </div>

  <div>
    <h3>Figure 2: Timeline of Cross-Chain Hacks</h3>
    <img src="./figures/timeline_cross_chain_hacks.png" alt="Timeline of Cross-Chain Hacks" style="max-width: 100%; height: auto;" />
  </div>

  <div>
    <h3>Figure 3: Vulnerability-Attack-Mitigation Graph</h3>
    <img src="./figures/vuln-att-mitig-graph.png" alt="Vulnerability-Attack-Mitigation Graph" style="max-width: 100%; height: auto;" />
  </div>
</div>




