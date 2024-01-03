package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStorePurchasePropertiesFactory")
extern interface IStorePurchasePropertiesFactory extends winrt.windows.foundation.IInspectable
{
    function Create(name: ConstRef<winrt.HString>): winrt.windows.services.store.StorePurchaseProperties;
}
