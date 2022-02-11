# Challenge 2: Leveraging Parameters, Variables and Outputs - Coach's Guide

[< Previous Challenge](./Solution-01.md) - **[Home](./README.md)** - [Next Challenge>](./Solution-03.md)

## Notes & Guidance

Participants would be expected to iterate over there existing template and include the following

Storage Account Name, Storage Kind and SKU should have been replaced with a parameter.

Tags should have been included using parameter contain an array object.

A variable should have been included to ensure the storage account is deployed in the chosen region.  Obviously, we're not deplyoying multiple resources at this stage, but this variable can be reused for other resources further down the line.

## Learning Resources

Learn how to "fish" for ARM template resource syntax:

- [Bicep expressions](https://github.com/Azure/bicep/blob/main/docs/tutorial/03-using-expressions.md)
- [Referencing resources](https://github.com/Azure/bicep/blob/main/docs/tutorial/04-using-symbolic-resource-name.md)- 
