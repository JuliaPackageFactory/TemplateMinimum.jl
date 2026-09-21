using TemplateMinimum
using Test

@testset "TemplateMinimum.hello" begin
    @test TemplateMinimum.hello() == "Hello, World!"
end
