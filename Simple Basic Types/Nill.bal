import ballerina/io;


int? v=();
//int? indicate v is int or ()

int? n = v==() ? 0: v;
//n cannot be null

int m=v?:0;
//elvis operator x?:y returns x if it is not nill other wise y

function foo() returns() {
    return;
}
public function main() {
    io:println(v);
}