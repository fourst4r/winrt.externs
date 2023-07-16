package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderStatusFactory")
extern interface IStorageProviderStatusFactory extends winrt.windows.foundation.IInspectable
{
    overload function CreateInstance(state: cxx.ConstRef<winrt.windows.storage.provider.StorageProviderState>, message: cxx.ConstRef<winrt.HString>): winrt.windows.storage.provider.StorageProviderStatus;
    overload function CreateInstance2(state: cxx.ConstRef<winrt.windows.storage.provider.StorageProviderState>, message: cxx.ConstRef<winrt.HString>, errorMessages: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.provider.StorageProviderError> /* temp_GenericTypeInstSig */>): winrt.windows.storage.provider.StorageProviderStatus;
}
