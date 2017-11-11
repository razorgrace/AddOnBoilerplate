local addonName, addonNamespace = ...

addonNamespace.Module1 = function ()
    return {
        Func1 = function ()
            return 'Module1.Func1 Result'
        end,
    }
end