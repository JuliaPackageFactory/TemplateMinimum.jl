module TemplateMinimum

# Public API, accessed as TemplateMinimum.hello without exporting the name.
public hello

"""
Return a friendly greeting.
"""
function hello()
    return "Hello, World!"
end

end
