---
permalink: /events/amd_day_2025/
title: "AMD Day 2025"
layout: splash
excerpt: |
    Parallel Computing Architectures and Programming Models for AI Applications.

header:
  overlay_image: /assets/images/ss/amd_day_banner.png
  overlay_filter: 0.5 # same as adding an opacity of 0.5 to a black background

---

<style>
  .page {
    width: calc(100% - 300px);
    padding-right: 0px;
  }
</style>

**Collocated with the [8th Colombian HPC Summer School](/summer_school_8/)** 

## Objective
<p style="text-align: justify; text-justify: inter-word;">
The objective of this program is to introduce advanced students (ideally at the master’s and doctoral levels), researchers, faculty members, and professionals to parallel programming models and parallel computer architectures. The focus is on computing platforms (GPUs and NPUs) relevant to artificial intelligence (AI) applications.
</p>

## Date/Time
<p style="text-align: justify; text-justify: inter-word;">
June 19, 2025. <br/>
8:30 AM (COT) - 5:00 PM (COT)
</p>

## Program Structure
<p style="text-align: justify; text-justify: inter-word;">
The program consists of two technical sessions:
</p>

### Session 1: Neural Processing Unit (NPU) Programming for AI
<p style="text-align: justify; text-justify: inter-word;">
The Neural Processing Unit (NPU) in AMD Ryzen processors is an AI engine that utilizes AMD's XDNA architecture, designed to accelerate machine learning tasks. It's a dedicated processing unit that works alongside the main x86 CPU, offering improved performance and efficiency for AI-related workloads.
</p>

**Topics Covered**

* Introduction to NPU and AI Engine architecture  
* AIE core, array configuration, and host application code compilation  
* Data movement and communication abstraction layers  
* Performance tracing and monitoring  
* Practical examples, including matrix multiplication and convolutions, as foundational components for machine learning and computer vision applications

| Time | Topic |
| :---: | :---: |
| 8:30 | Intro to spatial compute and explicit data movement |
| 8:45 | "Hello World" from Ryzen™ AI |
| 9:05 | Exercise 1: Build and run your first program |
| 9:20 | Data movement on Ryzen™ AI with objectFIFOs |
| 9:30 | Exercise 2: Explore AIE DMA capabilities |
| 9:50 | Your First Program |
| 10:20 | Exercise 3: Vector-scalar mul |
| 10:30 | Coffee Break |
| 11:00 | Tracing and performance analysis |
| 11:20 | Exercise 4: Tracing vector-scalar mul |
| 11:30 | Vectorizing on AIE |
| 11:50 | Exercise 5: Tracing vectorized vector-scalar |
| 12:00 | Dataflow and larger designs |
| 12:10 | Exercise 6: More examples |
| 12:20 | Close Tutorial |

### Session 2: GPU Programming with HIP and ROCm

<p style="text-align: justify; text-justify: inter-word;">
AMD’s Heterogeneous Compute Interface for Portability, or HIP, is a C++ runtime API and kernel language that allows developers to create portable applications that can run on AMD’s accelerators as well as CUDA devices.
</p>

**Topics Covered:**

* Overview of parallel programming models, AMD GPUs, and the ROCm platform  
* Structure of HIP code: API usage, grid hierarchy, and kernel definitions  
* Practical examples: matrix and vector addition  
* Use of streams to overlap kernel execution and data transfers  
* Migration of CUDA applications to HIP using `hipify` and `hipifly`

| Time | Topic |  |
| :---: | :---: | :---: |
| 1:30 PM \- 2:40 PM | Resource Access | Log in to Cluster and Clone Tutorial Repository |
|  | Background | Parallel Programming Models, AMD GPUs, ROCm, HIP |
|  | HIP Basic w/ Vactor Addition | Basic structure of HIP code, API calls, grid hierarchy, kernels |
|  | HIP error Checking | Understanding HIP code, API calls, grid hierarchy, kernels. |
| 2:45 PM \- 3:00 PM | Hands-On Session 1 | Participants work on exercises on content covered to this point |
| 3:00 PM \- 3:30 PM | Break |  |
| 3:30 PM \- 4:10 PM | 2D Grids | Matrix addition example |
|  | Concurrency | Streams, overlap kernels, overlap data trasnfers w/ compute |
|  | CUDA-to-HIP Translations | hipify and hipifly |
| 4:10 PM \- 4:40 PM | Hands-On Session 2 | Participants work on exercises on content covered to this point |
| 4:40 PM \- 5:00 PM | Differences Between HIP &   CUDA | Architecture, tools, low-level optimizations |
|  | IA on ROCm | Supported frameworks and ecosystem partners |
|  | Wrap Up | Additional resources and where to go from here |

## Official Language

**English:** All sessions, tutorials, and instructions will be conducted in English.

## Participant Requirements

This is an **advanced-level program**. Participants are expected to meet the following requirements:

* Anyone, whether currently enrolled in the Summer School or not, including students at any level (undergraduate, graduate), alumni, researchers, and professionals, is eligible to apply.  
* Basic familiarity with command-line tools in Linux (e.g., `vim`, `nano`, etc.)  
* Access to a system capable of connecting to a remote cluster via SSH  
* Completion of the registration form **by June 5, 2025**, providing the following information:  
  * Full name  
  * Institution  
  * University email address  
  * GitHub account

## University Requirements

Participating institutions must complete the following form **by June 5, 2025**, including:

* Full name of the institutional representative  
* Institution name  
* Institutional email address of the representative  
* Public IP address of the institution (required by AMD to enable access to the training platform)  
* Additional notes (e.g., technical considerations regarding the provided IP or connection)

**Technical Review Meeting**  
 A technical review will be scheduled for **Wednesday, June 9, 2025** (time to be confirmed). Please confirm:

* Whether the institutional labs intended for training access can be used for this meeting  
* Whether a student from the institution can attend the meeting and follow instructions in English  
* The attending student can take notes or report on accessibility to the training platform

## Connection Details

* AMD will generate the Zoom link for the session, enabling recording and access control  
* **CyberColombia** will be responsible for distributing the link to the participating host universities.

