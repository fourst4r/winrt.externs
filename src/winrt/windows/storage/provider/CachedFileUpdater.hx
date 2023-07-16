package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::CachedFileUpdater")
extern class CachedFileUpdater
{
    static function SetUpdateInformation(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, contentId: cxx.ConstRef<winrt.HString>, readMode: cxx.ConstRef<winrt.windows.storage.provider.ReadActivationMode>, writeMode: cxx.ConstRef<winrt.windows.storage.provider.WriteActivationMode>, options: cxx.ConstRef<winrt.windows.storage.provider.CachedFileOptions>): Void;
}
