
project "boostsimd"

    kind "StaticLib"

    zpm.uses "Zefiros-Software/Boost"
    
    zpm.export(function()
        includedirs "include/"
        flags "C++11"
    end)
