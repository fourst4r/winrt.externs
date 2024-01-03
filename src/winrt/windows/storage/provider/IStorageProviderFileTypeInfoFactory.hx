package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderFileTypeInfoFactory")
extern interface IStorageProviderFileTypeInfoFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(fileExtension: ConstRef<winrt.HString>, iconResource: ConstRef<winrt.HString>): winrt.windows.storage.provider.StorageProviderFileTypeInfo;
}
