package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderStatusUISourceFactory")
extern interface IStorageProviderStatusUISourceFactory extends winrt.windows.foundation.IInspectable
{
    function GetStatusUISource(syncRootId: cxx.ConstRef<winrt.HString>): winrt.windows.storage.provider.IStorageProviderStatusUISource;
}
