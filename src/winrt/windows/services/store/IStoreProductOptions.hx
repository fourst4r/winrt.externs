package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreProductOptions")
extern interface IStoreProductOptions extends winrt.windows.foundation.IInspectable
{
    overload function ActionFilters(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
