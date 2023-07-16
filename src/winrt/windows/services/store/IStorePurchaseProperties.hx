package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStorePurchaseProperties")
extern interface IStorePurchaseProperties extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ExtendedJsonData(): winrt.HString;
    overload function ExtendedJsonData(value: cxx.ConstRef<winrt.HString>): Void;
}
