#### Windows 10 x86 (Visual Studio 2017 v15.6.7):
```
Running 498 test cases...
compiler: MSVC v19.16.27027
architecture: x86
__cpp_lib_string_view: 201606
sizeof wchar_t: 2
UTFW: UTF16
Resolution: 3400037520
UTF80 ==> UTF80: 0.099384768s
UTF80 ==> UTF16: 0.186295259s
UTF80 ==> UTF32: 0.150855334s
UTF80 ==> UTFW0: 0.185955049s
UTF16 ==> UTF80: 0.121106302s
UTF16 ==> UTF16: 0.052811405s
UTF16 ==> UTF32: 0.052296516s
UTF16 ==> UTFW0: 0.061579536s
UTF32 ==> UTF80: 0.120573180s
UTF32 ==> UTF16: 0.074298463s
UTF32 ==> UTF32: 0.031088388s
UTF32 ==> UTFW0: 0.074162873s
UTFW0 ==> UTF80: 0.120672303s
UTFW0 ==> UTF16: 0.061766203s
UTFW0 ==> UTF32: 0.052311569s
UTFW0 ==> UTFW0: 0.052838414s
codecvt_utf8_utf16<char16_t>:
UTF16 ==> UTF80: 0.476838949s (+293.74%)
UTF80 ==> UTF16: 0.367952702s (+97.51%)
codecvt_utf8_utf16<wchar_t>:
UTFW0 ==> UTF80: 0.527025533s (+336.74%)
UTF80 ==> UTFW0: 0.370675010s (+99.34%)

*** No errors detected
```
#### Windows 10 x64 (Visual Studio 2017 v15.6.7):
```
Running 498 test cases...
compiler: MSVC v19.16.27027
architecture: x64
__cpp_lib_string_view: 201606
sizeof wchar_t: 2
UTFW: UTF16
Resolution: 3400039266
UTF80 ==> UTF80: 0.104375560s
UTF80 ==> UTF16: 0.160512011s
UTF80 ==> UTF32: 0.128796139s
UTF80 ==> UTFW0: 0.160595782s
UTF16 ==> UTF80: 0.118856529s
UTF16 ==> UTF16: 0.057045220s
UTF16 ==> UTF32: 0.050656203s
UTF16 ==> UTFW0: 0.057186757s
UTF32 ==> UTF80: 0.117061354s
UTF32 ==> UTF16: 0.066992997s
UTF32 ==> UTF32: 0.033731871s
UTF32 ==> UTFW0: 0.067986742s
UTFW0 ==> UTF80: 0.121905421s
UTFW0 ==> UTF16: 0.057135098s
UTFW0 ==> UTF32: 0.050238146s
UTFW0 ==> UTFW0: 0.057134010s
codecvt_utf8_utf16<char16_t>:
UTF16 ==> UTF80: 0.441022253s (+271.05%)
UTF80 ==> UTF16: 0.345835878s (+115.46%)
codecvt_utf8_utf16<wchar_t>:
UTFW0 ==> UTF80: 0.464217530s (+280.80%)
UTF80 ==> UTFW0: 0.366894980s (+128.46%)

*** No errors detected
```
