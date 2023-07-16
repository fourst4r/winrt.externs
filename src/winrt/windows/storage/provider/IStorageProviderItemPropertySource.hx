package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderItemPropertySource")
extern interface IStorageProviderItemPropertySource extends winrt.windows.foundation.IInspectable
{
    function GetItemProperties(itemPath: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IIterable<winrt.windows.storage.provider.StorageProviderItemProperty> /* GenericTypeInstSig */;
}
