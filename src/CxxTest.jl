module CxxTest

using coordgenlibs_jll

function foo()
  @show coordgenlibs_jll.libcoordgen_handle
end

foo()

function __init__()
  foo()
end

end # module
