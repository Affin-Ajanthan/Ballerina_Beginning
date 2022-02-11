import ballerina/io;

public function main() {
    float x = 1.0;
    int n=5;

    float y = x+ <float>n;
    io:println(y);
}