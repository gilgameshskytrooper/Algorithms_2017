#include "elapsed_time.h"
#include <math.h>
#include <iostream>
using namespace std;

int main() {
    int n = 100;
    int x;

    start_timer();
    int t1 = 0;
    int t2 = 0;

for ( int i = 0; i < n; ++i ) {
  for ( int j = 0; j < i/2; ++j ) {
    x = 2398 * 2948 + 3498 * 3948 + 39843 * atan2(32,49);
    t1+=1;
  }
  i = i + 2;
  t2 += 1;
}
    cout << t1 << endl;
    cout << t2 << endl;
    // double cycles = elapsed_time();  // also from elapsed_time.h
    // cout << cycles << endl;
}

// 5050
// 500500



// 100.039616
// 9.823529
// 10.482122
// 833 8731.607626*10.482122
// 34 356.392148*9.823529

91525.776392*3501.028601