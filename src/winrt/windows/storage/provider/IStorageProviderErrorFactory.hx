package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderErrorFactory")
extern interface IStorageProviderErrorFactory extends winrt.windows.foundation.IInspectable
{
    overload function CreateInstance(id: cxx.ConstRef<winrt.HString>, title: cxx.ConstRef<winrt.HString>, message: cxx.ConstRef<winrt.HString>): winrt.windows.storage.provider.StorageProviderError;
}
