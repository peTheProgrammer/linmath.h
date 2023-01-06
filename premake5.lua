function include_linmath(path)
	includedirs (path)
	links "linmath"
end

project "linmath"
	kind "StaticLib"
	language "C"
	location (path.join(_WORKING_DIR, "_out/build/%{prj.name}"))

	files { "linmath.c", "linmath.h" }
