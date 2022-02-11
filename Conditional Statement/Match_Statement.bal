import ballerina/io;

const KEY = "xyzzy";

function matchTest(any v) returns string{
    match v{
        17 =>{
            return "number";
        }
        true => {
            return "boolean";
        }
        "str" =>{
            return "string";
        }
        KEY =>{
            return "constant";
        }
        0|1 =>{
            return "or";
        }
        _ =>{
            return "any";
        }
    }
}

public function main() {
    io:println(matchTest(17));
    io:println(matchTest(true));
    io:println(matchTest("str"));
    io:println(matchTest(KEY));
    io:println(matchTest(1|0));
    io:println(matchTest("Affin"));
}