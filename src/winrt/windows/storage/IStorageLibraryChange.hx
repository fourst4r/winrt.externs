package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageLibraryChange")
extern interface IStorageLibraryChange extends winrt.windows.foundation.IInspectable
{
    overload function ChangeType(): winrt.windows.storage.StorageLibraryChangeType;
    overload function Path(): winrt.HString;
    overload function PreviousPath(): winrt.HString;
    function IsOfType(type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.StorageItemTypes>): Bool;
    function GetStorageItemAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.IStorageItem> /* GenericTypeInstSig */;
}
