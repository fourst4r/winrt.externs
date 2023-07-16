package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderItemPropertyDefinition")
extern interface IStorageProviderItemPropertyDefinition extends winrt.windows.foundation.IInspectable
{
    overload function Id(): cxx.num.Int32;
    overload function Id(value: cxx.num.Int32): Void;
    overload function DisplayNameResource(): winrt.HString;
    overload function DisplayNameResource(value: cxx.ConstRef<winrt.HString>): Void;
}
