Microsoft Visual C++ 9.0 SP1 (MSVC v9.0 / 15.00.30729.01)

This is Visual Studio 2008 SP1, which adds TR1 (Technical Report 1) C++ library extensions.

    Product version: 9.0 SP1
    CRT Assembly version: 9.0.30729.1
    CPPLIB version: 505

## SP1 Additions (vs RTM)

TR1 headers added:
- `<array>`, `<tuple>`, `<type_traits>`
- `<unordered_map>`, `<unordered_set>`
- `<random>`, `<regex>`

Key defines:
- `_HAS_TR1 1` - enables `std::tr1::` namespace
- `_CPPLIB_VER 505` (RTM was 503)

## Usage

```batch
git clone https://github.com/archaic-msvc/msvc900.git -b msvc900_sp1
call msvc900\VC\Auxiliary\Build\vcvarsall.bat x86
call msvc900\VC\Auxiliary\Build\vcvarsall.bat x86_amd64
call msvc900\VC\Auxiliary\Build\vcvarsall.bat amd64
```

You can now use cl, link, etc.

## Example with TR1

```cpp
#include <unordered_map>
#include <array>

std::tr1::unordered_map<int, std::string> myMap;
std::tr1::array<int, 5> myArray = {1, 2, 3, 4, 5};
```
