package winrt.windows.media.import;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::IPhotoImportSourceStatics")
extern interface IPhotoImportSourceStatics extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(sourceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.import.PhotoImportSource> /* GenericTypeInstSig */;
    function FromFolderAsync(sourceRootFolder: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageFolder>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.import.PhotoImportSource> /* GenericTypeInstSig */;
}
