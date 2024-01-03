package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderMoreInfoUI")
extern interface IStorageProviderMoreInfoUI extends winrt.windows.foundation.IInspectable
{
    overload function Message(): winrt.HString;
    overload function Message(value: ConstRef<winrt.HString>): Void;
    overload function Command(): winrt.windows.storage.provider.IStorageProviderUICommand;
    overload function Command(value: ConstRef<winrt.windows.storage.provider.IStorageProviderUICommand>): Void;
}
