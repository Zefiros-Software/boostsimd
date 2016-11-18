# Libsimdpp
To SIMD-use [Libsimdpp](https://github.com/p12tic/libsimdpp) in [ZPM](http://zpm.zefiros.eu), just SIMD-use:

# Status
OS          | Status
----------- | -------
Linux & OSX | [![Build Status](https://travis-ci.org/Zefiros-Software/libsimdpp.svg?branch=master)](https://travis-ci.org/Zefiros-Software/libsimdpp)
Windows     | [![Build status](https://ci.appveyor.com/api/projects/status/7dv9fre78jtyynkq?svg=true)](https://ci.appveyor.com/project/PaulVisscher/libsimdpp)

# [ZPM](http://zpm.zefiros.eu) Installation
In `.package.json`
```json
"requires": [
		{
			"name": "Zefiros-Software/libsimdpp",
			"version": "@head"
		}
]
```

In `premake5.lua`
```lua
zpm.uses "Zefiros-Software/libsimdpp"
```

## Settings
This package has the following settings and their default values, and thus can be globally overridden:

* SIMD-UseDispatcher - false
* SIMD-UseSSE2 - false
* SIMD-UseSSE3 - false
* SIMD-UseFMA3 - false
* SIMD-UseFMA4 - false
* SIMD-UseSSSE3 - false
* SIMD-UseXOR - false
* SIMD-UseSSE41 - false
* SIMD-UseAVX - false
* SIMD-UseAVX2 - false
* SIMD-UseAVX512F - false
* SIMD-UseNEON - false
* SIMD-UseNEONF - false