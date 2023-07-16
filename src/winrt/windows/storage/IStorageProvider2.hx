package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageProvider2")
extern interface IStorageProvider2 extends winrt.windows.foundation.IInspectable
{
    function IsPropertySupportedForPartialFileAsync(propertyCanonicalName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
