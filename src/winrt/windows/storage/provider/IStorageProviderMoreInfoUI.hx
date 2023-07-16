package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderMoreInfoUI")
extern interface IStorageProviderMoreInfoUI extends winrt.windows.foundation.IInspectable
{
    overload function Message(): winrt.HString;
    overload function Message(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Command(): winrt.windows.storage.provider.IStorageProviderUICommand;
    overload function Command(value: cxx.ConstRef<winrt.windows.storage.provider.IStorageProviderUICommand>): Void;
}
