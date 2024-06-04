//! This is a library that contains functions related to 
//! dealing with process,
//! and makes these tasks more convenient.

use std::process;

/// This function gets the process ID of the current
/// executable. it returns a non-zero number
/// ```
/// fn get_id() {
/// let x = integ_test_example::get_process_id();
/// println!("{}",x);
/// }
/// ```

pub fn get_process_id()-> u32{
    process::id()
}
