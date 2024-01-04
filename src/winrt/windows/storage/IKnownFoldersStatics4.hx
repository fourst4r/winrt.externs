package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IKnownFoldersStatics4")
extern interface IKnownFoldersStatics4 extends winrt.windows.foundation.IInspectable
{
    function RequestAccessAsync(folderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.KnownFolderId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.KnownFoldersAccessStatus> /* GenericTypeInstSig */;
    function RequestAccessForUserAsync(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, folderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.KnownFolderId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.KnownFoldersAccessStatus> /* GenericTypeInstSig */;
    function GetFolderAsync(folderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.KnownFolderId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
}
