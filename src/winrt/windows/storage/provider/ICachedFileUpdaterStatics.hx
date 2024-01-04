package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::ICachedFileUpdaterStatics")
extern interface ICachedFileUpdaterStatics extends winrt.windows.foundation.IInspectable
{
    function SetUpdateInformation(file: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageFile>, contentId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, readMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.provider.ReadActivationMode>, writeMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.provider.WriteActivationMode>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.provider.CachedFileOptions>): Void;
}
