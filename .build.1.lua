
project "boostsimd"

    kind "StaticLib"

    zpm.export(function()
        includedirs "include/"
        flags "C++11"
    end)

    zpm.uses {
        "Zefiros-Software/Boost"
    }
