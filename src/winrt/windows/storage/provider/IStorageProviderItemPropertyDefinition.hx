package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderItemPropertyDefinition")
extern interface IStorageProviderItemPropertyDefinition extends winrt.windows.foundation.IInspectable
{
    overload function Id(): Int32;
    overload function Id(value: Int32): Void;
    overload function DisplayNameResource(): winrt.HString;
    overload function DisplayNameResource(value: ConstRef<winrt.HString>): Void;
}
