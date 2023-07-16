package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StorePurchaseProperties")
extern class StorePurchaseProperties
    implements winrt.windows.services.store.IStorePurchaseProperties
{
    function new();
    @:native("winrt::Windows::Services::Store::StorePurchaseProperties")
    /* explicit */ static overload function make(name: cxx.ConstRef<winrt.HString>): winrt.windows.services.store.StorePurchaseProperties;
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ExtendedJsonData(): winrt.HString;
    overload function ExtendedJsonData(value: cxx.ConstRef<winrt.HString>): Void;
}
