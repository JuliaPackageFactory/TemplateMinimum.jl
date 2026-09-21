using PkgFactoryMinimum
using Test

@testset "PkgFactoryMinimum.hello" begin
    @test PkgFactoryMinimum.hello() == "Hello, World!"
end
