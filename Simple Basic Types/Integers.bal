import ballerina/io;

public function main() {
    int m=1;
    int n = 0xFFFF;
    n +=m;
//INTEGER can be in decimal or hexa not octal
    io:println(n);
}