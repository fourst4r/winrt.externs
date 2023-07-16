package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderSyncRootManagerStatics2")
extern interface IStorageProviderSyncRootManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function IsSupported(): Bool;
}
