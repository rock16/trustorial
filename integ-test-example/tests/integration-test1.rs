use integ-test-example;

#[test]
fn test1(){
    assert_ne!(integ-test-example::get_process_id(), 0, "There is an error in the code")
}
