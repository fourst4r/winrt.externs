package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderItemProperties")
extern class StorageProviderItemProperties
{
    static function SetAsync(item: ConstRef<winrt.windows.storage.IStorageItem>, itemProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.provider.StorageProviderItemProperty> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
}
