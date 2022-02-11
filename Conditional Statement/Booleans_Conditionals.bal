import ballerina/io;

boolean flag = true;

int n = flag ? 1:2; //select n as 2

public function main() {
    if flag{
        io:println(1);
    }else{
        io:println(2);
    }

    io:println(n);
    
}
