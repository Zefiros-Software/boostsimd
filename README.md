# boostsimd
To use [boostsimd](https://github.com/NumScale/boost.simd) in [ZPM](http://zpm.zefiros.eu), just use:

# [ZPM](http://zpm.zefiros.eu) Installation
In `.package.json`
```json
"requires": [
		{
			"name": "Zefiros-Software/boostsimd",
			"version": "^4.16.12"
		}
]
```

In `zpm.lua`
```lua
zpm.uses "Zefiros-Software/boostsimd"
```

# Status
Type        | Status
----------- | -------
Linux & OSX | [![Build Status](https://travis-ci.org/Zefiros-Software/boostsimd.svg?branch=master)](https://travis-ci.org/Zefiros-Software/boostsimd)
Windows     | [![Build status](https://ci.appveyor.com/api/projects/status/frr2xjp2phxxgv8e?svg=true)](https://ci.appveyor.com/project/Zefiros-Software/boostsimd)