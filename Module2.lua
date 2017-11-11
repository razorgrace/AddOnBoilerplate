local addonName, addonNamespace = ...

addonNamespace.Module2 = function (Module1)
    return {
        Func2 = function ()
            return Module1.Func1() .. ' + Module2.Func2 Result'
        end,
    }
end