package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderUICommand")
extern interface IStorageProviderUICommand extends winrt.windows.foundation.IInspectable
{
    overload function Label(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Icon(): winrt.windows.foundation.Uri;
    overload function State(): winrt.windows.storage.provider.StorageProviderUICommandState;
    function Invoke(): Void;
}
