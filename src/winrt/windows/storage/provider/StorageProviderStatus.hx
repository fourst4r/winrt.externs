package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderStatus")
extern class StorageProviderStatus
    implements winrt.windows.storage.provider.IStorageProviderStatus
{
    @:native("winrt::Windows::Storage::Provider::StorageProviderStatus")
    static overload function make(state: cxx.ConstRef<winrt.windows.storage.provider.StorageProviderState>, message: cxx.ConstRef<winrt.HString>): winrt.windows.storage.provider.StorageProviderStatus;
    @:native("winrt::Windows::Storage::Provider::StorageProviderStatus")
    static overload function make(state: cxx.ConstRef<winrt.windows.storage.provider.StorageProviderState>, message: cxx.ConstRef<winrt.HString>, errorMessages: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.provider.StorageProviderError> /* temp_GenericTypeInstSig */>): winrt.windows.storage.provider.StorageProviderStatus;
    overload function Message(): winrt.HString;
    overload function State(): winrt.windows.storage.provider.StorageProviderState;
    overload function ErrorMessages(): winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.provider.StorageProviderError> /* GenericTypeInstSig */;
}
