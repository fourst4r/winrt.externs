package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderItemPropertiesStatics")
extern interface IStorageProviderItemPropertiesStatics extends winrt.windows.foundation.IInspectable
{
    function SetAsync(item: cxx.ConstRef<winrt.windows.storage.IStorageItem>, itemProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.provider.StorageProviderItemProperty> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
}
