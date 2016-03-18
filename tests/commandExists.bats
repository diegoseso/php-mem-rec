#!/usr/bin/env bats

@test "Check that the command file to be tested is found" {
     
    run stat $BATS_TEST_DIRNAME/../php-mem-rec
    [ $status = 0 ] 
}
