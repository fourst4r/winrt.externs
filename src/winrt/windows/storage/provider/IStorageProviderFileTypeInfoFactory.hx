package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderFileTypeInfoFactory")
extern interface IStorageProviderFileTypeInfoFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(fileExtension: cxx.ConstRef<winrt.HString>, iconResource: cxx.ConstRef<winrt.HString>): winrt.windows.storage.provider.StorageProviderFileTypeInfo;
}
