package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderSyncRootInfo3")
extern interface IStorageProviderSyncRootInfo3 extends winrt.windows.foundation.IInspectable
{
    overload function FallbackFileTypeInfo(): winrt.windows.foundation.collections.IVector<winrt.windows.storage.provider.StorageProviderFileTypeInfo> /* GenericTypeInstSig */;
}
