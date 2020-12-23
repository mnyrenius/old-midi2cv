#include "ringbuffer.h"
#include <cstdio>
#include <cassert>
#include <thread>

int main ()
{
  RingBuffer<uint8_t, 16> rb;
  
  uint8_t bytes[] { 4, 7, 32, 0xf0, 0x34, 90, 54, 0, 0xff, 34, 55, 89, 74, 54, 23 };


  for (auto b : bytes)
  {
    rb.write (b);
  }


  assert (rb.full ());

  for (auto b : bytes)
  {
    assert (rb.read () == b);
  } 

  assert (rb.empty ());

  rb.write (1);
  rb.write (2);
  rb.write (3);
  rb.write (4);
  rb.write (5);
  rb.write (6);
  rb.write (7);
  rb.write (8);

  assert (rb.read () == 1);
  assert (rb.read () == 2);

  rb.write (9);
  rb.write (10);
  rb.write (11);
  rb.write (12);

  assert (rb.read () == 3);
  assert (rb.read () == 4);
 
  rb.write (13);
  rb.write (14);
  rb.write (15); 
 
  assert (rb.read () == 5);
  assert (rb.read () == 6);

  printf ("SUCCESS\n");

  return 0;
}
