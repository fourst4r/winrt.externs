package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageProvider2")
extern interface IStorageProvider2 extends winrt.windows.foundation.IInspectable
{
    function IsPropertySupportedForPartialFileAsync(propertyCanonicalName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
