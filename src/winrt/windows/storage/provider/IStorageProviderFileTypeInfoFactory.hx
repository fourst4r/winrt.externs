package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderFileTypeInfoFactory")
extern interface IStorageProviderFileTypeInfoFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(fileExtension: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, iconResource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.storage.provider.StorageProviderFileTypeInfo;
}
