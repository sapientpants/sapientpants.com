---
layout: post
title: Neurosymbolic AI Frameworks
description: Discover the future of AI with Neurosymbolic AI—an innovative hybrid approach that blends the learning power of neural networks with the reasoning capabilities of symbolic systems. This blog post delves into the evolution of Neurosymbolic AI, highlighting key milestones, leading frameworks, and real-world applications in areas like healthcare, cybersecurity, and NLP. Learn about cutting-edge techniques that improve AI's interpretability, robustness, and efficiency, and explore the challenges and solutions for scaling this revolutionary technology. Join the conversation on how Neurosymbolic AI is shaping the next generation of intelligent, adaptable, and trustworthy AI systems.
last_modified_at: 2024-09-04T00:00:00+00:00
---

## TL;DR

- **Neurosymbolic AI** combines neural networks and symbolic reasoning to create more robust, versatile, and interpretable AI systems, with applications in healthcare, cybersecurity, and autonomous systems.
- **Historical Evolution**: Key milestones include early work by Marvin Minsky in the 1990s, advancements in hybrid models in the 2000s, and recent developments by institutions like MIT CSAIL and the Alan Turing Institute.
- **Frameworks and Techniques**: Prominent frameworks like TensorLog, NS-CL, and LTNs integrate neural and symbolic methods, enhancing tasks such as knowledge graph completion, theorem proving, and natural language understanding.
- **Challenges**: Scaling neurosymbolic AI faces challenges like data inefficiency and computational complexity, but potential solutions include knowledge embedding and efficient algorithms.
- **Future Directions**: Trends include integrating with large language models, developing advanced knowledge representation techniques, and creating end-to-end differentiable pipelines to enhance real-world applications.

## Introduction to Neurosymbolic AI Frameworks

Imagine an AI system that not only learns from vast amounts of data but also reasons like a human, understanding abstract concepts and making logical decisions. This is the promise of Neurosymbolic Artificial Intelligence (AI), a hybrid approach that combines the strengths of neural networks and symbolic reasoning ([Rafanelli, A. 2023](http://arxiv.org/pdf/2308.15899v1); [Linkedin](https://www.linkedin.com/pulse/harmonizing-minds-rise-neuro-symbolic-ai-frameworks-nelson-vega)). Neurosymbolic AI aims to create more robust, versatile, and interpretable AI systems by addressing the limitations of purely neural or symbolic systems ([Ledaguenel, A. et al. 2024](http://arxiv.org/pdf/2402.13019v1); [Sheth, A. et al. 2024](http://arxiv.org/pdf/2407.18722v1); [Arxiv](https://arxiv.org/pdf/2305.00813); [Rafanelli, A. 2023](http://arxiv.org/pdf/2308.15899v1)). Real-world applications of this technology include healthcare diagnostics, cybersecurity, and autonomous systems.

In this blog post, we will explore the historical context and evolution of Neurosymbolic AI, highlight leading researchers and institutions, provide an overview of various frameworks, and discuss the integration of symbolic reasoning in neural networks. We will also compare learning paradigms, evaluate performance metrics, and examine applications in Natural Language Processing (NLP). Finally, we will address the challenges in scaling Neurosymbolic AI frameworks and propose potential solutions.

## Historical Context and Evolution

The concept of integrating neural networks with symbolic AI dates back to the early 1990s when researchers began exploring ways to combine the learning capabilities of neural networks with the reasoning power of symbolic systems. This integration was driven by the need to create AI systems that could learn from data while also reasoning about abstract concepts and relationships.

### Early Developments

One of the earliest milestones in the evolution of Neurosymbolic AI was the work of Marvin Minsky, who, as early as 1991, recognized the potential synergy between neural networks and symbolic AI. Minsky's vision was to combine these two approaches to create more robust AI systems capable of both learning and reasoning.

In the mid-1990s, researchers like Towell and Shavlik (1994) and Avila Garcez and Zaverucha (1999) made significant contributions by developing hybrid models that integrated neural networks with symbolic reasoning. These early models demonstrated the potential to improve AI performance in tasks requiring both learning and reasoning.

### The Rise of Hybrid Models

The late 1990s and early 2000s saw the development of more sophisticated hybrid models. For instance, the work of Artur d'Avila Garcez and colleagues on Neural-Symbolic Cognitive Reasoning laid the groundwork for integrating logical reasoning with neural networks. Their research focused on embedding logical rules into neural networks, allowing for more interpretable and robust AI systems.

During this period, frameworks like Logic Tensor Networks (LTNs) and Neural Theorem Provers (NTPs) emerged, combining neural learning with logical reasoning to tackle complex tasks such as theorem proving and knowledge graph completion.

### Recent Advancements

In recent years, the field of Neurosymbolic AI has gained significant momentum, driven by the limitations of purely neural or symbolic systems ([Springer](https://link.springer.com/chapter/10.1007/978-3-031-56255-6_10)). Researchers like Yoshua Bengio and Gary Marcus have highlighted the importance of combining neural and symbolic approaches to achieve more generalizable and interpretable AI systems. Their debates and discussions have spurred further research and development in this area.

Institutions such as the Alan Turing Institute, MIT CSAIL, and various universities, including City, University of London, and the University of South Carolina, have been pivotal in advancing Neurosymbolic AI research. These institutions have developed cutting-edge frameworks that integrate neural and symbolic methods in innovative ways.

### Key Milestones

- **1990s**: Early explorations by Marvin Minsky and the development of hybrid models by Towell and Shavlik, and Avila Garcez and Zaverucha.
- **2000s**: Advancements in embedding logical rules into neural networks by Artur d'Avila Garcez and colleagues.
- **2010s**: Emergence of frameworks like LTNs and NTPs, and increased recognition of the need for hybrid approaches by researchers like Yoshua Bengio and Gary Marcus.
- **2020s**: Continued development and application of Neurosymbolic AI frameworks by leading institutions and researchers.

The historical evolution of Neurosymbolic AI has been marked by significant milestones and contributions from pioneering researchers and institutions. This sets the stage for understanding the current landscape and future directions of Neurosymbolic AI.

## Leading Researchers and Institutions

Several researchers and institutions have been at the forefront of Neurosymbolic AI research, making significant contributions to the field:

- **Artur d'Avila Garcez** and **Luis C. Lamb**: Developed theoretical foundations and practical applications of Neurosymbolic AI, focusing on embedding logical rules into neural networks.
- **Yoshua Bengio** and **Gary Marcus**: Their debates have highlighted the importance of combining neural and symbolic approaches, spurring further research in the field.
- **Henry Kautz**: Proposed a taxonomy of Neurosymbolic AI architectures, providing a structured way to categorize and understand different approaches ([Arxiv](https://arxiv.org/pdf/2202.12205)).

Institutions such as the **Alan Turing Institute**, **MIT CSAIL**, and universities like **City, University of London**, and the **University of South Carolina** have been pivotal in advancing research and development in Neurosymbolic AI. These contributions have significantly advanced the field, making Neurosymbolic AI a promising approach for creating more intelligent and interpretable AI systems.

## Overview of Neurosymbolic AI Frameworks

Neurosymbolic AI frameworks can be broadly categorized based on how they integrate neural and symbolic components. Here is a comparison of some prominent frameworks:

| Framework                        | Applications                                | Strengths                                      | Limitations                                   |
|----------------------------------|---------------------------------------------|-----------------------------------------------|----------------------------------------------|
| **TensorLog**                    | Knowledge graph completion, QA              | Integrates logic and probability with NN       | Complexity in implementation                 |
| **Neuro-Symbolic Concept Learner (NS-CL)** | Natural language understanding, knowledge base enrichment | Combines symbolic knowledge graphs and NN      | Requires high-quality symbolic knowledge     |
| **Neural Theorem Prover (NTP)**  | Theorem proving, mathematical reasoning     | Merges neural models with logic-based reasoning | Computationally intensive                    |
| **Graph Neural Networks for Neuro-Symbolic Integration** | Reasoning over structured knowledge graphs    | Leverages graph neural networks                | Scalability issues                           |
| **Neuro-Symbolic Generative Models** | Program synthesis, text generation          | Generates structured outputs adhering to logical rules | Data requirements                            |

These frameworks exemplify the diverse approaches to integrating neural and symbolic methods, each with its unique strengths and applications. By combining the pattern recognition capabilities of neural networks with the explicit reasoning power of symbolic systems, Neurosymbolic AI frameworks aim to create more intelligent, adaptable, and interpretable AI systems ([Sheth, A. et al. 2024](http://arxiv.org/pdf/2407.18722v1); [Linkedin](https://www.linkedin.com/pulse/harmonizing-minds-rise-neuro-symbolic-ai-frameworks-nelson-vega); [Metamatics](https://www.metamatics.blog/p/neuro-symbolic-ai-why-is-it-the-future)).

## Integration of Symbolic Reasoning in Neural Networks

### Symbolic Knowledge Injection and Logical Neural Networks

Symbolic Knowledge Injection (SKI) is a technique used to enhance the performance of neural networks by integrating symbolic knowledge into their learning processes ([Rafanelli, A. 2023](http://arxiv.org/pdf/2308.15899v1); [Annals-csis](https://annals-csis.org/proceedings/2023/drp/pdf/6019.pdf)). This approach leverages the strengths of both neural networks and symbolic reasoning, aiming to create systems that can learn from data while also reasoning about high-level concepts ([Jacobson, M. & Xue, Y. 2023](http://arxiv.org/pdf/2310.09383v1)).

#### Symbolic Knowledge Injection (SKI)

SKI involves incorporating symbolic knowledge into neural networks through various methods, such as:

1.**Loss Constraining**: Adding penalty terms to the loss function, which represent the limitations imposed by prior knowledge. This helps guide the neural network towards producing outputs that are consistent with the symbolic knowledge.
2. **Structure Constraining**: Altering the structure of the neural network to reflect symbolic knowledge, such as changing the number and size of hidden layers or setting specific connections between neurons to encode symbolic constraints.
3. **Knowledge Embedding**: Generating numeric data from symbolic knowledge and incorporating it into the neural network, allowing the network to leverage domain-specific knowledge during training.

#### Logical Neural Networks (LNNs)

Logical Neural Networks (LNNs) are a type of neurosymbolic framework designed to integrate the learning capabilities of neural networks with the reasoning power of symbolic logic. LNNs provide a highly interpretable representation by ensuring that every neuron corresponds to a component of a logical formula in a weighted real-valued logic. This allows for logical reasoning and includes classical first-order logic (FOL) theorem proving with quantifiers.

LNNs offer several advantages:

- **Interpretability**: The logical structure of LNNs makes them highly interpretable, as each neuron has a clear meaning within the logical framework.
- **Omnidirectional Inference**: LNNs support logical reasoning in multiple directions, enhancing their ability to handle complex reasoning tasks.
- **End-to-End Differentiability**: LNNs are fully differentiable, allowing for seamless integration with neural network training processes.

### Case Studies and Examples

#### Case Study 1: Deep Symbolic Learning (DSL)

Deep Symbolic Learning (DSL) is a neurosymbolic system that simultaneously learns perception and symbolic functions. DSL introduces the concept of NeSy-functions, which are compositions of perception functions (mapping continuous data to discrete symbols) and symbolic functions (operating over symbols). DSL uses policy functions within the neural architecture to choose internal symbolic representations based on confidence values generated by the neural networks.

**Example**: DSL has been tested on tasks such as the MNIST Sum task, where it learns the sum operation without prior knowledge. It has shown competitive results, even when compared to systems that exploit prior knowledge.

#### Case Study 2: Logic Tensor Networks (LTNs)

Logic Tensor Networks (LTNs) integrate logical reasoning with neural networks by embedding first-order logic symbols into real-valued tensors ([Arxiv](https://arxiv.org/pdf/2202.12205)). LTNs use a fully differentiable logical language called real logic, which allows for encoding abstract logical rules and learning from both labeled examples and logical constraints.

**Example**: LTNs have been applied to detect suspicious behavior in cybersecurity by combining domain knowledge with neural network training. This approach has improved the precision of detecting malicious activities while maintaining high recall rates.

### Potential Drawbacks and Limitations

While the integration of symbolic reasoning into neural networks offers numerous benefits, it also presents several challenges and limitations:

1.**Complexity and Scalability**: Integrating symbolic reasoning with neural networks can increase the complexity of the models, making them more challenging to train and scale. The need to balance symbolic constraints with neural learning can lead to computational overhead.
2. **Knowledge Representation**: Accurately representing symbolic knowledge in a form that can be effectively used by neural networks is a non-trivial task. Ensuring that the symbolic knowledge is comprehensive and relevant to the learning task is crucial for the success of SKI and LNNs.
3. **Interpretability vs. Performance**: While neurosymbolic systems aim to enhance interpretability, there can be trade-offs with performance. Ensuring that the integration of symbolic reasoning does not hinder the neural network's ability to learn from data is a key challenge.
4. **Data Requirements**: Although neurosymbolic systems can potentially reduce the amount of training data required, they still need sufficient data to learn effectively. Balancing the need for data with the benefits of symbolic reasoning is an ongoing area of research.

## Comparison of Learning Paradigms in Neurosymbolic AI

Neurosymbolic AI integrates the strengths of neural networks and symbolic reasoning, creating systems capable of both learning from data and reasoning about high-level concepts ([Rafanelli, A. 2023](http://arxiv.org/pdf/2308.15899v1); [Sheth, A. et al. 2024](http://arxiv.org/pdf/2407.18722v1); [Arxiv](https://arxiv.org/pdf/2305.00813); [Ledaguenel, A. et al. 2024](http://arxiv.org/pdf/2402.13019v1)). Two primary paradigms in this field are 'Learning for Reasoning' and 'Reasoning for Learning'. This section will define these paradigms, compare their strengths and weaknesses, and provide examples of frameworks utilizing these paradigms in real-world applications.

### Learning for Reasoning

**Definition**: Learning for Reasoning involves using sub-symbolic processes (like neural networks) to enhance symbolic problem-solving. Essentially, the neural component narrows the search domain for the symbolic solver, optimizing the problem-solving process. This integration can also involve converting unstructured data into symbols to enable efficient symbolic reasoning.

**Strengths**:

- **Efficiency**: By narrowing the search space, the symbolic solver can operate more efficiently.
- **Data Utilization**: Converts raw data into structured symbols, making it easier to apply symbolic reasoning.
- **Scalability**: Can handle large datasets by leveraging the learning capabilities of neural networks.

**Weaknesses**:

- **Complexity**: Integrating neural and symbolic components can increase system complexity.
- **Interpretability**: While symbolic reasoning is interpretable, the neural component can still act as a black box.

**Examples**:

- **DeepProbLog**: Combines probabilistic logic programming with deep learning, using neural networks to handle perception tasks and symbolic reasoning for logical inference.
- **Neuro-Symbolic Concept Learner (NS-CL)**: Uses neural networks to parse visual scenes into symbolic representations, which are then used for reasoning tasks ([Linkedin](https://www.linkedin.com/pulse/harmonizing-minds-rise-neuro-symbolic-ai-frameworks-nelson-vega); [Metamatics](https://www.metamatics.blog/p/neuro-symbolic-ai-why-is-it-the-future)).

### Reasoning for Learning

**Definition**: Reasoning for Learning involves using symbolic reasoning to guide the learning process of neural networks. This can be done by directing the neural network during its training phase or by imposing constraints during prediction to prevent unsafe outcomes ([Renkhoff, J. et al. 2024](http://arxiv.org/pdf/2401.03188v2)).

**Strengths**:

- **Guidance**: Symbolic reasoning can provide strong priors and constraints, guiding the learning process.
- **Safety**: Imposing constraints can prevent the neural network from making unsafe or incorrect predictions.
- **Interpretability**: Enhances the interpretability of neural networks by incorporating symbolic rules.

**Weaknesses**:

- **Data Dependency**: Requires high-quality symbolic knowledge, which may not always be available.
- **Flexibility**: The rigid structure of symbolic rules can limit the flexibility of the neural network.

**Examples**:

- **Logic Tensor Networks (LTNs)**: Integrate logical reasoning with neural networks by embedding first-order logic symbols into real-valued tensors, guiding the learning process with logical constraints.
- **Neural Theorem Prover (NTP)**: Uses symbolic reasoning to validate and guide the learning of neural networks, particularly in mathematical reasoning tasks ([Linkedin](https://www.linkedin.com/pulse/harmonizing-minds-rise-neuro-symbolic-ai-frameworks-nelson-vega)).

### Comparative Table

| Paradigm               | Strengths                                                                 | Weaknesses                                                                 | Examples                                                                 |
|------------------------|--------------------------------------------------------------------------|---------------------------------------------------------------------------|--------------------------------------------------------------------------|
| Learning for Reasoning | Efficiency, Data Utilization, Scalability                                | Complexity, Interpretability                                               | DeepProbLog, Neuro-Symbolic Concept Learner (NS-CL)                      |
| Reasoning for Learning | Guidance, Safety, Interpretability                                       | Data Dependency, Flexibility                                               | Logic Tensor Networks (LTNs), Neural Theorem Prover (NTP)                |

### Real-World Applications

#### DeepProbLog

**Application**: Used in tasks requiring both perception and logical reasoning, such as image classification combined with logical inference.

**Example**: In a medical diagnosis system, DeepProbLog can classify medical images using neural networks and then apply logical rules to infer possible diseases based on the classifications.

#### Logic Tensor Networks (LTNs)

**Application**: Applied in cybersecurity for detecting suspicious behavior by combining domain knowledge with neural network training.

**Example**: LTNs can improve the precision of detecting malicious activities by integrating logical rules about known attack patterns with neural network-based anomaly detection.

Both 'Learning for Reasoning' and 'Reasoning for Learning' paradigms offer unique strengths and address specific challenges in Neurosymbolic AI. By leveraging the learning capabilities of neural networks and the reasoning power of symbolic systems, these paradigms enhance the efficiency, safety, and interpretability of AI systems. However, the integration of these paradigms also presents challenges, such as increased complexity and dependency on high-quality symbolic knowledge. Understanding these paradigms and their applications is crucial for advancing the field of Neurosymbolic AI.

## Performance Metrics for Evaluating Neurosymbolic Systems

Evaluating the performance of neurosymbolic systems requires a comprehensive set of metrics that can capture the multifaceted nature of these hybrid models. These metrics are crucial for assessing the effectiveness, robustness, and efficiency of neurosymbolic AI, ensuring that these systems meet the desired standards of performance and reliability.

### Importance of Performance Metrics

Performance metrics in neurosymbolic systems serve several critical functions:

1.**Interpretability**: Ensures that the system's decisions and processes are understandable to humans. This is particularly important in applications where transparency is crucial, such as healthcare and legal systems.
2. **Robustness**: Measures the system's ability to maintain performance under varying conditions, including noisy or adversarial inputs.
3. **Efficiency**: Assesses the computational resources required by the system, including memory usage, processing time, and energy consumption.

These metrics help in identifying the strengths and weaknesses of neurosymbolic systems, guiding improvements and ensuring that these systems can be trusted in real-world applications.

### Measuring Interpretability

Interpretability is a key metric for neurosymbolic systems, as it ensures that the system's operations can be understood and trusted by human users. Several methods are used to measure interpretability:

- **Explanation Quality**: Evaluates how well the system can explain its decisions. Metrics such as simplicity, completeness, and usefulness of explanations are commonly used.
- **Human-Assisted Evaluation**: Involves human users rating the system's explanations based on their clarity and comprehensibility.

**Example**: In a medical diagnosis system, interpretability can be measured by how well the system explains its diagnosis to a doctor, including the logical steps and data points used to reach the conclusion.

### Measuring Robustness

Robustness metrics assess the system's ability to handle variations and adversarial conditions without significant performance degradation. Key robustness metrics include:

- **Accuracy Degradation**: Measures the drop in accuracy when the system is exposed to noisy or adversarial inputs.
- **Stability of Symbolic Integration**: Evaluates how well the symbolic components maintain their integrity and effectiveness when integrated with neural networks.

**Example**: In cybersecurity applications, robustness can be measured by how well the system detects malicious activities under different types of cyber attacks, including those it was not explicitly trained on.

### Measuring Efficiency

Efficiency metrics are crucial for evaluating the computational feasibility of neurosymbolic systems. These metrics include:

- **Memory Footprint**: Assesses the amount of memory required by the system during training and inference.
- **Processing Time**: Measures the time taken to process inputs and generate outputs, which is critical for real-time applications.
- **Energy Consumption**: Evaluates the energy required to train and run the system, which is important for sustainability.

**Example**: In autonomous driving, efficiency can be measured by the system's ability to process sensor data and make driving decisions in real-time, while minimizing energy consumption to extend the vehicle's battery life.

### Existing Tools and Frameworks

Several tools and frameworks have been developed to help evaluate these performance metrics in neurosymbolic systems:

- **TensorFlow and PyTorch**: Popular deep learning frameworks that support the integration of symbolic reasoning components, allowing for comprehensive performance evaluation.
- **Logic Tensor Networks (LTNs)**: Provide a framework for integrating logical reasoning with neural networks, offering tools to measure interpretability and robustness.
- **Neuro-Symbolic Concept Learner (NS-CL)**: Combines neural networks with symbolic reasoning for tasks like visual question answering, providing metrics for evaluating both learning and reasoning components ([Linkedin](https://www.linkedin.com/pulse/harmonizing-minds-rise-neuro-symbolic-ai-frameworks-nelson-vega); [Metamatics](https://www.metamatics.blog/p/neuro-symbolic-ai-why-is-it-the-future)).

Performance metrics are essential for evaluating the effectiveness, robustness, and efficiency of neurosymbolic systems. By using metrics such as interpretability, robustness, and efficiency, researchers and practitioners can ensure that these systems are reliable and suitable for real-world applications. Existing tools and frameworks provide valuable support for measuring these metrics, facilitating the development and deployment of advanced neurosymbolic AI systems.

## Applications of Neurosymbolic AI in Natural Language Processing

Neurosymbolic AI has shown significant promise in enhancing various Natural Language Processing (NLP) tasks by combining the learning capabilities of neural networks with the reasoning power of symbolic systems ([Rafanelli, A. 2023](http://arxiv.org/pdf/2308.15899v1); [Sheth, A. et al. 2024](http://arxiv.org/pdf/2407.18722v1); [Arxiv](https://arxiv.org/pdf/2305.00813); [Ledaguenel, A. et al. 2024](http://arxiv.org/pdf/2402.13019v1)). This section explores specific NLP tasks that benefit from Neurosymbolic AI, presents case studies and success stories, and discusses the challenges and limitations faced when applying Neurosymbolic AI to NLP tasks.

### Specific NLP Tasks Benefiting from Neurosymbolic AI

Neurosymbolic AI frameworks have been applied to a variety of NLP tasks, demonstrating improvements in performance, interpretability, and robustness. Some of the key NLP tasks that benefit from Neurosymbolic AI include:

1.**Sentiment Analysis**: Neurosymbolic AI frameworks like SenticNet 7 leverage commonsense knowledge to enhance sentiment analysis ([Zhu, S. & Sun, S. 2024](http://arxiv.org/pdf/2405.03524v4)). By integrating symbolic representations of emotions and concepts, these systems can provide more accurate and explainable sentiment classifications.
2. **Question Answering (QA)**: Systems like the Neuro-Symbolic Concept Learner (NS-CL) and Logic Tensor Networks (LTNs) have been used to improve QA tasks. These frameworks combine neural networks for parsing and understanding questions with symbolic reasoning to generate accurate and contextually relevant answers.
3. **Text Generation**: Neurosymbolic AI has been applied to text generation tasks, where symbolic rules guide the generation process to ensure coherence and adherence to logical constraints. This approach is particularly useful in generating structured texts like programming code or formal documents.
4. **Named Entity Recognition (NER)**: By integrating symbolic knowledge about entities and their relationships, neurosymbolic systems can enhance the accuracy and robustness of NER tasks. This is achieved by leveraging knowledge graphs and logical rules to disambiguate and classify entities more effectively.

### Case Studies and Success Stories

#### Case Study 1: SenticNet 7 for Sentiment Analysis

SenticNet 7 is a neurosymbolic framework designed for explainable sentiment analysis ([Zhu, S. & Sun, S. 2024](http://arxiv.org/pdf/2405.03524v4)). It employs a combination of subsymbolic techniques, such as auto-regressive language models, and symbolic representations, like hierarchical commonsense knowledge graphs ([Aclanthology](https://aclanthology.org/2022.lrec-1.408.pdf)). This integration allows SenticNet 7 to convert natural language into a protolanguage, extracting sentiment polarity in an interpretable and explainable manner.

**Success Story**: SenticNet 7 has been successfully applied to various domains, including social media analysis and customer feedback evaluation. By providing transparent and trustworthy sentiment classifications, it has helped businesses better understand customer sentiments and improve their services.

#### Case Study 2: Logic Tensor Networks (LTNs) for Question Answering

Logic Tensor Networks (LTNs) integrate logical reasoning with neural networks by embedding first-order logic symbols into real-valued tensors ([Arxiv](https://arxiv.org/pdf/2202.12205)). LTNs have been applied to QA tasks, where they combine domain knowledge with neural network training to improve the precision and relevance of answers.

**Success Story**: In a cybersecurity application, LTNs were used to detect suspicious behavior by combining logical rules about known attack patterns with neural network-based anomaly detection. This approach improved the precision of detecting malicious activities while maintaining high recall rates, demonstrating the effectiveness of neurosymbolic AI in enhancing QA systems.

### Challenges and Limitations

Despite the promising applications and success stories, there are several challenges and limitations associated with applying Neurosymbolic AI to NLP tasks:

1.**Complexity and Scalability**: Integrating symbolic reasoning with neural networks can increase the complexity of the models, making them more challenging to train and scale. The need to balance symbolic constraints with neural learning can lead to computational overhead.
2. **Knowledge Representation**: Accurately representing symbolic knowledge in a form that can be effectively used by neural networks is a non-trivial task. Ensuring that the symbolic knowledge is comprehensive and relevant to the learning task is crucial for the success of neurosymbolic systems.
3. **Interpretability vs. Performance**: While neurosymbolic systems aim to enhance interpretability, there can be trade-offs with performance. Ensuring that the integration of symbolic reasoning does not hinder the neural network's ability to learn from data is a key challenge.
4. **Data Requirements**: Although neurosymbolic systems can potentially reduce the amount of training data required, they still need sufficient data to learn effectively. Balancing the need for data with the benefits of symbolic reasoning is an ongoing area of research.

### Future Directions

The future of Neurosymbolic AI in NLP looks promising, with several potential directions for further research and application:

- **Enhanced Knowledge Graphs**: Developing more dynamic and scalable knowledge graphs that can model heterogeneous types of application and domain-level knowledge.
- **Integration with Large Language Models (LLMs)**: Combining neurosymbolic AI with LLMs to improve the instructability and context-awareness of these models.
- **End-to-End Differentiable Pipelines**: Creating fully differentiable pipelines that seamlessly integrate various components, from raw data processing to decision-making.

Neurosymbolic AI offers significant advantages for various NLP tasks by combining the strengths of neural networks and symbolic reasoning ([Rafanelli, A. 2023](http://arxiv.org/pdf/2308.15899v1); [Sheth, A. et al. 2024](http://arxiv.org/pdf/2407.18722v1); [Ledaguenel, A. et al. 2024](http://arxiv.org/pdf/2402.13019v1); [Metamatics](https://www.metamatics.blog/p/neuro-symbolic-ai-why-is-it-the-future)). Through detailed examples and case studies, it is evident that neurosymbolic frameworks can enhance the performance, interpretability, and robustness of NLP systems. However, addressing the challenges and limitations associated with this integration is crucial for realizing the full potential of Neurosymbolic AI in NLP applications.

## Challenges in Scaling Neurosymbolic AI Frameworks

Neurosymbolic AI frameworks, which combine the learning capabilities of neural networks with the reasoning power of symbolic systems, hold great promise for creating more intelligent and interpretable AI systems ([Rafanelli, A. 2023](http://arxiv.org/pdf/2308.15899v1); [Linkedin](https://www.linkedin.com/pulse/harmonizing-minds-rise-neuro-symbolic-ai-frameworks-nelson-vega); [Zhu, S. & Sun, S. 2024](http://arxiv.org/pdf/2405.03524v4)). However, scaling these frameworks to handle real-world applications presents several significant challenges. This section will explore these challenges, provide examples of ongoing research efforts or potential solutions, and discuss the implications for practical applications of Neurosymbolic AI.

### Data Inefficiency

One of the primary challenges in scaling neurosymbolic AI frameworks is data inefficiency. Traditional neural networks require large amounts of data to learn effectively, but integrating symbolic reasoning can exacerbate this issue. Symbolic systems often rely on structured knowledge, which may not be readily available or easy to integrate with neural data.

#### Example: SATNet

SATNet, a differentiable maximum satisfiability solver incorporating convolutional neural networks (CNNs), demonstrates the challenge of data inefficiency. SATNet requires a substantial dataset for training, as evidenced by experiments based on 9,000 training examples and 1,000 test examples. This large data requirement can be a significant barrier to scaling neurosymbolic systems, especially in domains where data is scarce or expensive to collect.

#### Potential Solution: Knowledge Embedding

One potential solution to data inefficiency is the use of knowledge embedding techniques. By embedding symbolic knowledge into neural networks, it is possible to leverage domain-specific knowledge during training, reducing the amount of data required. This approach can help bridge the gap between symbolic and neural components, making the system more data-efficient.

### Computational Complexity

Another major challenge is the computational complexity associated with integrating neural and symbolic components. Neurosymbolic systems often involve complex operations that can be computationally intensive, making them difficult to scale.

#### Example: ASPER

The ASPER framework, which integrates Answer Set Programming (ASP) solvers with neural models, highlights the issue of computational complexity. ASPER simplifies the integration of domain expert knowledge into neural models, but the empirical evaluations demonstrate the complexity of potential solutions and the need for end-to-end training of complex data structures ([Machot, F. 2023](http://arxiv.org/pdf/2312.11651v1)). This complexity can lead to significant computational overhead, limiting the scalability of neurosymbolic systems.

#### Potential Solution: Efficient Algorithms

To address computational complexity, researchers are developing more efficient algorithms for neurosymbolic reasoning. For example, the use of graphical models and knowledge compilation techniques can help reduce the computational burden. Graphical models allow for compressed representations and efficient inference algorithms, while knowledge compilation translates theories into target logics that support efficient operations.

### Implications for Practical Applications

The challenges of data inefficiency and computational complexity have significant implications for the practical applications of neurosymbolic AI. These challenges can limit the scalability and feasibility of deploying neurosymbolic systems in real-world scenarios.

#### Example: Mental Health Diagnostic Assistance

In the context of mental health diagnostic assistance, a fully differentiable pipeline was developed to improve expert satisfaction with system responses. The pipeline demonstrated drastic improvements in expert satisfaction, reaching 70% compared to 47% with traditional large language models (LLMs). However, the complexity and data requirements of such systems can pose barriers to widespread adoption.

#### Potential Solution: Hybrid Approaches

Hybrid approaches that combine the strengths of neural and symbolic methods while mitigating their weaknesses can help overcome these challenges ([DeLong, L. et al. 2023](http://arxiv.org/pdf/2302.07200v3)). For instance, using symbolic task planners to decompose complex instructions into manageable subtasks and neural semantic parsers to ground these tasks into executable actions can enhance the scalability and efficiency of neurosymbolic systems.

### Opportunities for Innovation

Despite the challenges, there are numerous opportunities for innovation in scaling neurosymbolic AI frameworks:

- **Automated Knowledge Extraction**: Developing methods to automatically extract and encode symbolic knowledge from unstructured data sources.
- **Adaptive Learning Algorithms**: Creating adaptive learning algorithms that can dynamically balance the trade-offs between neural learning and symbolic reasoning.
- **Collaborative Research**: Encouraging interdisciplinary collaboration to leverage expertise from various fields, such as cognitive science, computer science, and domain-specific knowledge.

Scaling neurosymbolic AI frameworks to handle real-world applications presents significant challenges, including data inefficiency and computational complexity. Addressing these challenges requires innovative solutions, such as knowledge embedding and efficient algorithms, to enhance the scalability and feasibility of neurosymbolic systems. By overcoming these barriers, neurosymbolic AI can realize its full potential in creating more intelligent, adaptable, and interpretable AI systems for practical applications.

## Future Directions

### Emerging Trends in Neurosymbolic AI Research

As the field of Neurosymbolic AI continues to evolve, several emerging trends are shaping its future. These trends reflect the ongoing efforts to enhance the capabilities, scalability, and applicability of neurosymbolic systems across various domains.

#### Integration with Large Language Models (LLMs)

One of the most significant trends is the integration of neurosymbolic AI with large language models (LLMs) like GPT-4 and Meta’s LLaMA. These models have demonstrated unprecedented capabilities in natural language understanding and generation. However, they still face challenges in consistently interpreting complex, multi-step instructions and generalizing them to novel tasks. Neurosymbolic AI offers a promising path to enhance the instructability of LLMs by combining symbolic task planners, neural semantic parsers, and neurosymbolic executors ([Sheth, A. et al. 2024](http://arxiv.org/pdf/2407.18722v1)). This integration aims to improve the reliability and context-awareness of task execution, enabling LLMs to dynamically interpret and respond to a wider range of instructional contexts with greater precision and flexibility.

#### Enhanced Knowledge Representation

Another emerging trend is the development of more sophisticated knowledge representation techniques. Traditional symbolic systems often rely on static and brittle representations, such as first-order logic. In contrast, knowledge graphs offer a more dynamic and scalable approach, supporting real-world dynamism and enabling efficient graph management and querying. Future knowledge graphs are expected to model heterogeneous types of application and domain-level knowledge beyond schemas, including workflows, constraint specifications, and process structures. This enhanced representation will further bridge the gap between perception and cognition, providing a robust foundation for neurosymbolic AI systems.

#### End-to-End Differentiable Pipelines

The development of end-to-end differentiable pipelines is another key trend in neurosymbolic AI research. These pipelines enable the seamless integration of various components, from raw data processing to decision-making, within a single, trainable framework. For example, in mental health diagnostic assistance, a fully differentiable pipeline has shown drastic improvements in expert satisfaction with system responses, demonstrating the potential of such approaches to enhance the performance and usability of neurosymbolic systems.

### Future Directions for Neurosymbolic AI

#### Expanding Applications in Real-World Scenarios

The future of neurosymbolic AI lies in its ability to address complex, real-world problems across diverse domains. Some potential applications include:

- **Healthcare**: Enhancing diagnostic systems by integrating medical knowledge with neural networks to provide more accurate and interpretable diagnoses.
- **Cybersecurity**: Improving threat detection and response by combining domain-specific knowledge with neural network-based anomaly detection.
- **Autonomous Systems**: Enabling more reliable and context-aware decision-making in autonomous vehicles and robots by integrating symbolic reasoning with neural perception.

#### Addressing Scalability Challenges

To realize the full potential of neurosymbolic AI, researchers must address the scalability challenges associated with data inefficiency and computational complexity. Potential solutions include:

- **Knowledge Embedding**: Embedding symbolic knowledge into neural networks to reduce data requirements and enhance data efficiency.
- **Efficient Algorithms**: Developing more efficient algorithms for neurosymbolic reasoning, such as graphical models and knowledge compilation techniques, to reduce computational overhead.

#### Enhancing Interpretability and Trustworthiness

As neurosymbolic AI systems become more prevalent, ensuring their interpretability and trustworthiness will be crucial. Future research should focus on:

- **Explainable AI**: Developing methods to provide clear and understandable explanations for the decisions and actions of neurosymbolic systems.
- **Ethical AI**: Ensuring that neurosymbolic systems adhere to ethical standards and user expectations, enhancing their reliability and trustworthiness.

The future of Neurosymbolic AI is bright, with emerging trends and research directions promising to enhance its capabilities and applicability ([Metamatics](https://www.metamatics.blog/p/neuro-symbolic-ai-why-is-it-the-future)). By integrating with large language models, developing advanced knowledge representation techniques, and creating end-to-end differentiable pipelines, neurosymbolic AI is poised to address complex real-world problems more effectively. Addressing scalability challenges and enhancing interpretability and trustworthiness will be crucial for the widespread adoption and success of neurosymbolic AI systems. As the field continues to evolve, it holds the potential to revolutionize various domains, creating more intelligent, adaptable, and interpretable AI systems.

## Conclusion

In this blog post, we have explored the transformative potential of Neurosymbolic AI, a hybrid approach that combines the learning capabilities of neural networks with the reasoning power of symbolic systems ([Rafanelli, A. 2023](http://arxiv.org/pdf/2308.15899v1)). This integration aims to address the limitations of purely neural or symbolic systems, offering a more robust and versatile AI framework.

We began by discussing the historical context and evolution of Neurosymbolic AI, highlighting key milestones and contributions from leading researchers and institutions. We then delved into various Neurosymbolic AI frameworks, such as TensorLog, Neuro-Symbolic Concept Learner (NS-CL), and Neural Theorem Prover (NTP), each demonstrating unique strengths and applications.

The integration of symbolic reasoning in neural networks was examined through techniques like Symbolic Knowledge Injection (SKI) and Logical Neural Networks (LNNs). These methods enhance the interpretability, efficiency, and robustness of AI systems, as illustrated by case studies on Deep Symbolic Learning (DSL) and Logic Tensor Networks (LTNs).

We also compared the learning paradigms of 'Learning for Reasoning' and 'Reasoning for Learning,' providing examples of frameworks like DeepProbLog and LTNs that utilize these paradigms in real-world applications. Performance metrics for evaluating neurosymbolic systems were discussed, emphasizing the importance of interpretability, robustness, and efficiency.

Furthermore, we explored the applications of Neurosymbolic AI in Natural Language Processing (NLP), showcasing its benefits in tasks such as sentiment analysis, question answering, text generation, and named entity recognition. Case studies on SenticNet 7 and LTNs demonstrated the practical advantages of neurosymbolic approaches in enhancing NLP systems.

Finally, we addressed the challenges in scaling Neurosymbolic AI frameworks, such as data inefficiency and computational complexity. Potential solutions, including knowledge embedding and efficient algorithms, were proposed to overcome these barriers and enhance the scalability and feasibility of neurosymbolic systems.

### Potential Impact of Overcoming Challenges

Overcoming the challenges associated with Neurosymbolic AI has the potential to revolutionize various domains by creating more intelligent, adaptable, and interpretable AI systems. Enhanced data efficiency and reduced computational complexity will enable the deployment of neurosymbolic systems in real-world applications, from healthcare and cybersecurity to autonomous driving and mental health diagnostics.

By addressing these challenges, Neurosymbolic AI can provide more reliable and context-aware task execution, improving the accuracy and consistency of AI systems in following complex instructions. This will lead to greater trust and adoption of AI technologies across diverse fields, ultimately driving innovation and improving the quality of life.

### Call to Action

The development of Neurosymbolic AI is a collaborative effort that requires contributions from researchers and practitioners across various disciplines. We encourage the AI community to:

- **Engage in Interdisciplinary Research**: Collaborate with experts in neural networks, symbolic reasoning, and domain-specific fields to develop innovative neurosymbolic frameworks.
- **Contribute to Open-Source Projects**: Share code, datasets, and research findings to accelerate the development and adoption of neurosymbolic AI.
- **Focus on Real-World Applications**: Apply neurosymbolic approaches to practical problems, demonstrating their effectiveness and scalability in real-world scenarios.
- **Promote Ethical AI**: Ensure that neurosymbolic systems are aligned with ethical standards and user expectations, enhancing their trustworthiness and reliability.

By working together, we can unlock the full potential of Neurosymbolic AI, creating intelligent systems that are not only powerful but also interpretable, reliable, and aligned with human values.

## References

Harmonizing minds: The rise of neuro-symbolic AI frameworks - LinkedIn. (n.d.). LinkedIn. [https://www.linkedin.com/pulse/harmonizing-minds-rise-neuro-symbolic-ai-frameworks-nelson-vega](https://www.linkedin.com/pulse/harmonizing-minds-rise-neuro-symbolic-ai-frameworks-nelson-vega)

Ledaguenel, A., Hudelot, C., & Khouadjia, M. (2024). Improving neural-based classification with logical background knowledge. arXiv. [http://arxiv.org/pdf/2402.13019v1](http://arxiv.org/pdf/2402.13019v1)

Neurosymbolic AI - Why, what, and how - arXiv.org. (n.d.). arXiv. [https://arxiv.org/pdf/2305.00813](https://arxiv.org/pdf/2305.00813)

Rafanelli, A. (2023). Beyond traditional neural networks: Toward adding reasoning and learning capabilities through computational logic techniques. arXiv. [http://arxiv.org/pdf/2308.15899v1](http://arxiv.org/pdf/2308.15899v1)

Sheth, A., Pallagani, V., & Roy, K. (2024). Neurosymbolic AI for enhancing instructability in generative AI. arXiv. [http://arxiv.org/pdf/2407.18722v1](http://arxiv.org/pdf/2407.18722v1)

## Additional Sources

Acharya, K., Raza, W., Dourado Jr, C. M. J. M., Velasquez, A., & Song, H. (2023). Neurosymbolic Reinforcement Learning and Planning: A Survey. Retrieved from [http://arxiv.org/pdf/2309.01038v1](http://arxiv.org/pdf/2309.01038v1)

Al Machot, F. (2023). Bridging Logic and Learning: A Neural-Symbolic Approach for Enhanced Reasoning in Neural Models (ASPER). Retrieved from [http://arxiv.org/pdf/2312.11651v1](http://arxiv.org/pdf/2312.11651v1)

Bareš, J. (n.d.). Neuro-Symbolic AI: Why Is It The Future of Artificial Intelligence. Retrieved from [https://www.metamatics.blog/p/neuro-symbolic-ai-why-is-it-the-future](https://www.metamatics.blog/p/neuro-symbolic-ai-why-is-it-the-future)

Bouneffouf, D., & Aggarwal, C. C. (2022). Survey on Applications of Neurosymbolic Artificial Intelligence. Retrieved from [http://arxiv.org/pdf/2209.12618v1](http://arxiv.org/pdf/2209.12618v1)

Cai, C.-H., Ke, D., Xu, Y., & Su, K. (2017). Learning of Human-like Algebraic Reasoning Using Deep Feedforward Neural Networks. Retrieved from [http://arxiv.org/pdf/1704.07503v1](http://arxiv.org/pdf/1704.07503v1)

Daniele, A., Campari, T., Malhotra, S., & Serafini, L. (2022). Deep Symbolic Learning: Discovering Symbols and Rules from Perceptions. Retrieved from [http://arxiv.org/pdf/2208.11561v2](http://arxiv.org/pdf/2208.11561v2)

DeLong, L. N., Fernández Mir, R., & Fleuriot, J. D. (2023). Neurosymbolic AI for Reasoning over Knowledge Graphs: A Survey. Retrieved from [http://arxiv.org/pdf/2302.07200v3](http://arxiv.org/pdf/2302.07200v3)

Eiter, T., Higuera, N., Oetsch, J., & Pritz, M. (2022). A neuro-symbolic ASP pipeline for visual question answering. Retrieved from [https://link.springer.com/chapter/10.1007/978-3-031-39179-8_11](https://link.springer.com/chapter/10.1007/978-3-031-39179-8_11)

Garcez, A. d., Gori, M., Lamb, L. C., Serafini, L., Spranger, M., & Tran, S. N. (2019). Neural-Symbolic Computing: An Effective Methodology for Principled Integration of Machine Learning and Reasoning. Retrieved from [http://arxiv.org/pdf/1905.06088v1](http://arxiv.org/pdf/1905.06088v1)

Garcez, A. d., & Lamb, L. C. (2020). Neurosymbolic AI: The 3rd Wave. Retrieved from [http://arxiv.org/pdf/2012.05876v2](http://arxiv.org/pdf/2012.05876v2)

Gaur, M., & Sheth, A. (2023). Building Trustworthy NeuroSymbolic AI Systems: Consistency, Reliability, Explainability, and Safety. Retrieved from [http://arxiv.org/pdf/2312.06798v1](http://arxiv.org/pdf/2312.06798v1)

Inala, J. P., Yang, Y., Paulos, J., Pu, Y., Bastani, O., Kumar, V., & Solar-Lezama, A. (2021). Neurosymbolic Transformers for Multi-Agent Communication. Retrieved from [http://arxiv.org/pdf/2101.03238v1](http://arxiv.org/pdf/2101.03238v1)

Jacobson, M. J., & Xue, Y. (2023). Integrating Symbolic Reasoning into Neural Generative Models for Design Generation. Retrieved from [http://arxiv.org/pdf/2310.09383v1](http://arxiv.org/pdf/2310.09383v1)

Krishnaswamy, N., & Pustejovsky, J. (2020). Neurosymbolic AI for Situated Language Understanding. Retrieved from [http://arxiv.org/pdf/2012.02947v1](http://arxiv.org/pdf/2012.02947v1)

Ledaguenel, A., Hudelot, C., & Khouadjia, M. (2024). Complexity of Probabilistic Reasoning for Neurosymbolic Classification Techniques. Retrieved from [http://arxiv.org/pdf/2404.08404v1](http://arxiv.org/pdf/2404.08404v1)

Li, Z., Huang, J., & Naik, M. (2023). Scallop: A Language for Neurosymbolic Programming. Retrieved from [http://arxiv.org/pdf/2304.04812v1](http://arxiv.org/pdf/2304.04812v1)

Renkhoff, J., Feng, K., Meier-Doernberg, M., Velasquez, A., & Song, H. H. (2024). A Survey on Verification and Validation, Testing and Evaluations of Neurosymbolic Artificial Intelligence. Retrieved from [http://arxiv.org/pdf/2401.03188v2](http://arxiv.org/pdf/2401.03188v2)

Sehgal, A., Grayeli, A., Sun, J. J., & Chaudhuri, S. (2023). Neurosymbolic Grounding for Compositional World Models. Retrieved from [http://arxiv.org/pdf/2310.12690v2](http://arxiv.org/pdf/2310.12690v2)

Sheth, A., & Roy, K. (2023). Neurosymbolic Value-Inspired AI (Why, What, and How). Retrieved from [http://arxiv.org/pdf/2312.09928v1](http://arxiv.org/pdf/2312.09928v1)

Singh, G., Tommasini, R., Bhatia, S., & Mutharaju, R. (n.d.). Benchmarking Neuro-Symbolic Description Logic Reasoners: Existing Challenges and A Way Forward. Retrieved from [https://www.neurosymbolic-ai-journal.com/system/files/nai-paper-774.pdf](https://www.neurosymbolic-ai-journal.com/system/files/nai-paper-774.pdf)

Suchan, J., Bhatt, M., & Varadarajan, S. (2020). Commonsense Visual Sensemaking for Autonomous Driving: On Generalised Neurosymbolic Online Abduction Integrating Vision and Semantics. Retrieved from [http://arxiv.org/pdf/2012.14359v1](http://arxiv.org/pdf/2012.14359v1)

Sun, J. J., Tjandrasuwita, M., Sehgal, A., Solar-Lezama, A., Chaudhuri, S., Yue, Y., & Costilla-Reyes, O. (2022). Neurosymbolic Programming for Science. Retrieved from [http://arxiv.org/pdf/2210.05050v2](http://arxiv.org/pdf/2210.05050v2)

Tran, S. N. (2017). Unsupervised Neural-Symbolic Integration. Retrieved from [http://arxiv.org/pdf/1706.01991v2](http://arxiv.org/pdf/1706.01991v2)

Tran, S. N., & Garcez, A. d. (2021). Logical Boltzmann Machines. Retrieved from [http://arxiv.org/pdf/2112.05841v1](http://arxiv.org/pdf/2112.05841v1)

Tziafas, G., & Kasaei, H. (2022). Enhancing Interpretability and Interactivity in Robot Manipulation: A Neurosymbolic Approach. Retrieved from [http://arxiv.org/pdf/2210.00858v3](http://arxiv.org/pdf/2210.00858v3)

Wei, H., Shakarian, P., Lebiere, C., Draper, B., Krishnaswamy, N., & Nirenburg, S. (2024). Metacognitive AI: Framework and the Case for a Neurosymbolic Approach. Retrieved from [http://arxiv.org/pdf/2406.12147v1](http://arxiv.org/pdf/2406.12147v1)

Zhu, S., & Sun, S. (2024). Exploring knowledge graph-based neural-symbolic system from application perspective. Retrieved from [http://arxiv.org/pdf/2405.03524v4](http://arxiv.org/pdf/2405.03524v4)

(n.d.). Benchmarking Neuro-Symbolic Reasoners: Existing Challenges and A Way ... Retrieved from [https://www.neurosymbolic-ai-journal.com/paper/benchmarking-neuro-symbolic-reasoners-existing-challenges-and-way-forward](https://www.neurosymbolic-ai-journal.com/paper/benchmarking-neuro-symbolic-reasoners-existing-challenges-and-way-forward)

(n.d.). Is Neuro-Symbolic AI Meeting its Promise in Natural Language Processing ... Retrieved from [https://arxiv.org/pdf/2202.12205](https://arxiv.org/pdf/2202.12205)

(n.d.). Knowledge Representation and Knowledge Embeddings in Neurosymbolic AI ... Retrieved from [https://medium.com/@lotussavy/knowledge-representation-and-knowledge-embeddings-in-neurosymbolic-ai-7c9109c4c4bf](https://medium.com/@lotussavy/knowledge-representation-and-knowledge-embeddings-in-neurosymbolic-ai-7c9109c4c4bf)

(n.d.). Measuring Trustworthiness in Neuro-Symbolic Integration - annals-csis.org. Retrieved from [https://annals-csis.org/proceedings/2023/drp/pdf/6019.pdf](https://annals-csis.org/proceedings/2023/drp/pdf/6019.pdf)

(n.d.). Neuro-symbolic AI - Wikipedia. Retrieved from [https://en.wikipedia.org/wiki/Neuro-symbolic_AI](https://en.wikipedia.org/wiki/Neuro-symbolic_AI)

(n.d.). Neuro-symbolic artificial intelligence: a survey. Retrieved from [https://link.springer.com/article/10.1007/s00521-024-09960-z](https://link.springer.com/article/10.1007/s00521-024-09960-z)

(n.d.). Neuro-Symbolic AI + Agent Systems: A First Reflection on Trends ... Retrieved from [https://link.springer.com/chapter/10.1007/978-3-031-56255-6_10](https://link.springer.com/chapter/10.1007/978-3-031-56255-6_10)

(n.d.). SenticNet 7: A Commonsense-based Neurosymbolic AI Framework for ... Retrieved from [https://aclanthology.org/2022.lrec-1.408.pdf](https://aclanthology.org/2022.lrec-1.408.pdf)

(n.d.). Towards Cognitive AI Systems: a Survey and Prospective on Neuro-Symbolic AI. Retrieved from [https://arxiv.org/pdf/2401.01040](https://arxiv.org/pdf/2401.01040)
