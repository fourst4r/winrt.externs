package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::CachedFileUpdater")
extern class CachedFileUpdater
{
    static function SetUpdateInformation(file: ConstRef<winrt.windows.storage.IStorageFile>, contentId: ConstRef<winrt.HString>, readMode: ConstRef<winrt.windows.storage.provider.ReadActivationMode>, writeMode: ConstRef<winrt.windows.storage.provider.WriteActivationMode>, options: ConstRef<winrt.windows.storage.provider.CachedFileOptions>): Void;
}
