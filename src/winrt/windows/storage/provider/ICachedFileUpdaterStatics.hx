package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::ICachedFileUpdaterStatics")
extern interface ICachedFileUpdaterStatics extends winrt.windows.foundation.IInspectable
{
    function SetUpdateInformation(file: ConstRef<winrt.windows.storage.IStorageFile>, contentId: ConstRef<winrt.HString>, readMode: ConstRef<winrt.windows.storage.provider.ReadActivationMode>, writeMode: ConstRef<winrt.windows.storage.provider.WriteActivationMode>, options: ConstRef<winrt.windows.storage.provider.CachedFileOptions>): Void;
}
