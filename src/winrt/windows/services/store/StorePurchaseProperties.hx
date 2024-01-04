package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StorePurchaseProperties")
extern class StorePurchaseProperties
    implements winrt.windows.services.store.IStorePurchaseProperties
{
    function new();
    @:native("winrt::Windows::Services::Store::StorePurchaseProperties")
    /* explicit */ static overload function make(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.services.store.StorePurchaseProperties;
    overload function Name(): winrt.HString;
    overload function Name(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ExtendedJsonData(): winrt.HString;
    overload function ExtendedJsonData(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
