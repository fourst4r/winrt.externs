package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderGetPathForContentUriResult")
extern interface IStorageProviderGetPathForContentUriResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.storage.provider.StorageProviderUriSourceStatus;
    overload function Status(value: ConstRef<winrt.windows.storage.provider.StorageProviderUriSourceStatus>): Void;
    overload function Path(): winrt.HString;
    overload function Path(value: ConstRef<winrt.HString>): Void;
}
