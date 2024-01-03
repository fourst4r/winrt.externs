package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderGetContentInfoForPathResult")
extern interface IStorageProviderGetContentInfoForPathResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.storage.provider.StorageProviderUriSourceStatus;
    overload function Status(value: ConstRef<winrt.windows.storage.provider.StorageProviderUriSourceStatus>): Void;
    overload function ContentUri(): winrt.HString;
    overload function ContentUri(value: ConstRef<winrt.HString>): Void;
    overload function ContentId(): winrt.HString;
    overload function ContentId(value: ConstRef<winrt.HString>): Void;
}
