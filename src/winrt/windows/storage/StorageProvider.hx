package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::StorageProvider")
extern class StorageProvider
    implements winrt.windows.storage.IStorageProvider
    implements winrt.windows.storage.IStorageProvider2
{
    overload function Id(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    function IsPropertySupportedForPartialFileAsync(propertyCanonicalName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
