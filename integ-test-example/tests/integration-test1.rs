use integ_test_example;

#[test]
fn test1(){
    assert_ne!(integ_test_example::get_process_id(), 8, "There is an error in the code")
}
#[test]
fn test2(){
    assert_ne!(1+2, 5, "There is an error")
}
