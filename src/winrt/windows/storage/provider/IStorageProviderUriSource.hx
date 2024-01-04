package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderUriSource")
extern interface IStorageProviderUriSource extends winrt.windows.foundation.IInspectable
{
    function GetPathForContentUri(contentUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, result: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.provider.StorageProviderGetPathForContentUriResult>): Void;
    function GetContentInfoForPath(path: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, result: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.provider.StorageProviderGetContentInfoForPathResult>): Void;
}
