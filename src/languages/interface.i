%module foobar
%include "stdint.i"
%{
#include "/usr/include/x502api.h"
#include "/usr/include/e502api.h"
%}
#define __attribute__(visibility)
%include "/usr/include/x502api.h"
%include "/usr/include/e502api.h"

