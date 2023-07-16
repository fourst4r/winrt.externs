package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderStatus")
extern interface IStorageProviderStatus extends winrt.windows.foundation.IInspectable
{
    overload function Message(): winrt.HString;
    overload function State(): winrt.windows.storage.provider.StorageProviderState;
    overload function ErrorMessages(): winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.provider.StorageProviderError> /* GenericTypeInstSig */;
}
