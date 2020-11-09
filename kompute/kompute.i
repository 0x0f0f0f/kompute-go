%module kompute
%{
#include <kompute/Kompute.hpp>
%}

%include <typemaps.i>
%include "std_string.i"
%include "std_vector.i"

// This will create 2 wrapped types in Go called
// "StringVector" and "ByteVector" for their respective
// types.
namespace std {
   %template(FloatVector) vector<float>;
   %template(ByteVector) vector<char>;
}

%include <kompute/Kompute.hpp>
