package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IDownloadsFolderStatics")
extern interface IDownloadsFolderStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateFileAsync(desiredName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function CreateFolderAsync(desiredName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    overload function CreateFileAsync(desiredName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, option: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.CreationCollisionOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function CreateFolderAsync(desiredName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, option: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.CreationCollisionOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
}
