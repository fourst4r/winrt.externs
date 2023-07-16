package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderItemProperty")
extern interface IStorageProviderItemProperty extends winrt.windows.foundation.IInspectable
{
    overload function Id(value: cxx.num.Int32): Void;
    overload function Id(): cxx.num.Int32;
    overload function Value(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Value(): winrt.HString;
    overload function IconResource(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IconResource(): winrt.HString;
}