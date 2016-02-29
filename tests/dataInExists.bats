#!/usr/bin/env bats

@test "Check that the data/in folder exists" {
     run stat ../data/in
     [ $status = 0 ] 
}
