local addonName, addonNamespace = ...

addonNamespace.Module3 = function (Module2)
    return {
        Func3 = function ()
            return Module2.Func2() .. ' + Module3.Func3 Result'
        end,
    }
end