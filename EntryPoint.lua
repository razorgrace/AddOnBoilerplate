local addonName, addonNamespace = ...

addonNamespace.EntryPoint = function ()
    local Module1 = addonNamespace.Module1()
    local Module2 = addonNamespace.Module2(Module1)
    local Module3 = addonNamespace.Module3(Module2)

    print(Module3.Func3())
end