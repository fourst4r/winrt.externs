package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreAppLicense2")
extern interface IStoreAppLicense2 extends winrt.windows.foundation.IInspectable
{
    overload function IsDiscLicense(): Bool;
}
