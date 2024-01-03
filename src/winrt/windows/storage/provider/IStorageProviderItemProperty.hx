package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderItemProperty")
extern interface IStorageProviderItemProperty extends winrt.windows.foundation.IInspectable
{
    overload function Id(value: Int32): Void;
    overload function Id(): Int32;
    overload function Value(value: ConstRef<winrt.HString>): Void;
    overload function Value(): winrt.HString;
    overload function IconResource(value: ConstRef<winrt.HString>): Void;
    overload function IconResource(): winrt.HString;
}
