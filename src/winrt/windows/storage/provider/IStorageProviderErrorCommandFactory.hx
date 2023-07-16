package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderErrorCommandFactory")
extern interface IStorageProviderErrorCommandFactory extends winrt.windows.foundation.IInspectable
{
    overload function CreateInstance(label: cxx.ConstRef<winrt.HString>, actionUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.storage.provider.StorageProviderErrorCommand;
}
