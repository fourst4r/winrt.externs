package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageLibrary")
extern interface IStorageLibrary extends winrt.windows.foundation.IInspectable
{
    function RequestAddFolderAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    function RequestRemoveFolderAsync(folder: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.StorageFolder>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function Folders(): winrt.windows.foundation.collections.IObservableVector<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    overload function SaveFolder(): winrt.windows.storage.StorageFolder;
    overload function DefinitionChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.StorageLibrary, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DefinitionChanged(eventCookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
