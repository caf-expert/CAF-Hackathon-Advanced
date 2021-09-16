# CAF-Hackathon

**Advanced** - Govern, Enterprise Scale

![CAF Hackathon Header](/media/caf-hackathon-header.png)

## Overview

In this workshop, you will learn how to design an enterprise scale Landing Zone in Azure. You get familiar with the design principles and the critical design areas.

At the end of this workshop, you will be able to leverage the existing enterprise scale architectures, able to build your own as well as understanding how to establish a policy driven governance.

## Prerequisite

- [MS Learn Module Governance Methodology](https://docs.microsoft.com/learn/modules/build-cloud-governance-strategy-azure/)
- [MS Learn Module Enterprise Scale](https://docs.microsoft.com/learn/paths/enterprise-scale-architecture/)
- Access to an **Azure tenant** with full access and a **subscription** in this tenant with owner rights.

## Content in this Hackathon

Introduction to **Enterprise Scale" and all critical design areas of Enterprise Scale, including a lot of discussions and best practice sharing. 

TODO the contoso story

### Critical Design areas covered

- Enterprise Agreement (EA) enrollment and Azure Active Directory tenants
- Identity and access management
- Management group and subscription organization
- Network topology and connectivity
- Management and monitoring
- Business continuity and disaster recovery
- Security governance and compliance
- Platform automation and DevOps

## Challenges in this Hackathon

### Challenge 1 - Deploy Enterprise Scale template

TODO: Contoso wants to have a better understanding -> Reference Implementation
This challenge has the goal to deploy the adventure works reference implementation of Enterprise Scale including the integration into a GitHub deployment pipeline.

[more details can be found here](https://github.com/Azure/Enterprise-Scale/blob/main/docs/reference/adventureworks/README.md)

### Challenge 2 - learn more about the reference implementations
TODO: COntoso want to understand the different approaches and wants to have a solution for a) UK only using UK DC in Azure  b) determine the best network solution for their ESLZ and c) a first approach for the diffent IT departmens to ensure that only the local IT + central IT has owner/contributer rights on the Subscriptions for the country

The enterprsie scale 
### Challenge 3 - Post deployment - learn some aspects of operating the platform

TODO: Learn / Show case deplyoment of policies and of RBACs

In this challenge the goal is to make the first deployment of a policy and a role assignment.

[Let's start here...](https://github.com/Azure/Enterprise-Scale/wiki/Deploying-Enterprise-Scale#post-deployment-activities)

