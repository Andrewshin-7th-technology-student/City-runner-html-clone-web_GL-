build.xml.data.CRC32=25112f1d
build.xml.script.CRC32=6c78e47d
build.xml.stylesheet.CRC32=bdec6f99@1.8.1
# This file is used by a NetBeans-based IDE to track changes in generated files such as build-impl.xml.
# Do not edit this file. You may delete it but then the IDE will never regenerate such files for you.
nbproject/build-impl.xml.data.CRC32=25112f1d
nbproject/build-impl.xml.script.CRC32=36d13212
nbproject/build-impl.xml.stylesheet.CRC32=e7782709@1.8.1def numOne = 100;
def numTwo = 2;
var result;

add();
subtract();
multiply();
divide();

function add() {
     result = numOne + numTwo;
     println("{numOne} + {numTwo} = {result}");
}

function subtract() {
     result = numOne - numTwo;
     println("{numOne} - {numTwo} = {result}");
}

function multiply() {
     result = numOne * numTwo;
     println("{numOne} * {numTwo} = {result}");
}

function divide() {
     result = numOne / numTwo;
     println("{numOne} / {numTwo} = {result}");
}
