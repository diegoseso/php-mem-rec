#!/usr/bin/env bats

#checking that the data folder exists
@test "Check that the data/in folder exists" {
     run stat $BATS_TEST_DIRNAME/../data/in
     [ $status = 0 ] 
}
