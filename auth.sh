#!/bin/bash
if test -f auth_key
then
  mv auth_key ../
  echo "Message:Auth_key has been moved out."
 else
   mv ../auth_key .
   echo "Message:Auth_key has been moved in."
 fi
