# Challenge 3 - Bicep expressions and Referencing resources

[< Previous Challenge](./Bicep-Challenge-02.md) - [Home](../README.md) - [Next Challenge>](./Bicep-Challenge-04.md)

## Introduction

In this challenge you will edit the bicep file created in Challenge 2. The goals for this challenge include:
+ Understanding Bicep expressions
    + Using Bicep functions
    + Using string interpolation
    + Using the ternary operator
+ Referencing Bicep resources

## Description

+ Instead of requiring users to provide a unique storage account name, we can use the `uniqueString()` and `resourceGroup()` functions to generate a unique storage account name. The `resourceGroup()` function returns an object containing information about the current resource group to which we are deploying.  Use the function's id property `resourceGroup().id` to access the current resource group's id and use it for the name, instead of hard-coding it. The `uniqueString()` function takes one of more input strings and generates a unique string using a hashing algorithm.
+ Use string interpolation to concatenate the `uniqueString()` value with a storage account prefix of your choice
+ Provide an input parameter named `tier` of type `bool`  and use the ternary operator to switch the storage account sku name between `Hot` & `Cool` depending on whether the parameter value is `true` or `false`, respectively.


## Success Criteria

1. You can deploy Azure Storage Account without hard-coding inputs
2. You have used a ternary operator switch for the Tier
3. Output the storage account id


