#!/bin/bash
echo off
echo Please enter an address.
read varadrs
echo Please enter a Port
read varport
echo connecting to Telnet $varadrs $varport
telnet $varadrs $varport