package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::ICachedFileUpdaterStatics")
extern interface ICachedFileUpdaterStatics extends winrt.windows.foundation.IInspectable
{
    function SetUpdateInformation(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, contentId: cxx.ConstRef<winrt.HString>, readMode: cxx.ConstRef<winrt.windows.storage.provider.ReadActivationMode>, writeMode: cxx.ConstRef<winrt.windows.storage.provider.WriteActivationMode>, options: cxx.ConstRef<winrt.windows.storage.provider.CachedFileOptions>): Void;
}
