# Challenge 4 - Advanced resource declarations

[< Previous Challenge](./Bicep-Challenge-03.md) - [Home](../README.md) - [Next Challenge>](./Bicep-Challenge-05.md)

## Introduction

The goals for this challenge include:
 - Creating a set of resources based on a integer index count (loops)
 - Amending the 'location' variable to fall inline with Bicep best practices

## Description
Amend the Bicep file to perform the following:
- A 'for' loop to create multiple storage accounts based on an 'integer' index count.
- Change the 'location' variable to fall inline with Bicep best practices
    
## Success Criteria

- Use the Azure portal to verify 2 new unique storage accounts have been created.
- Confirm you no longer have deployment warnings against the 'location' field

## References

https://docs.microsoft.com/en-us/azure/azure-resource-manager/bicep/loops