
workspace "boostsimd"
   configurations { "Test" }
   startproject "boostsimd"

    project "boostsimd"
        kind "ConsoleApp"
        files "main.cpp"

        zpm.uses "Zefiros-Software/boostsimd"