package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::CachedFileUpdater")
extern class CachedFileUpdater
{
    static function SetUpdateInformation(file: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageFile>, contentId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, readMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.provider.ReadActivationMode>, writeMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.provider.WriteActivationMode>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.provider.CachedFileOptions>): Void;
}
