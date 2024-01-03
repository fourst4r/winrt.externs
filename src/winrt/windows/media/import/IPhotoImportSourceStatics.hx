package winrt.windows.media.import;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::IPhotoImportSourceStatics")
extern interface IPhotoImportSourceStatics extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(sourceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.import.PhotoImportSource> /* GenericTypeInstSig */;
    function FromFolderAsync(sourceRootFolder: ConstRef<winrt.windows.storage.IStorageFolder>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.import.PhotoImportSource> /* GenericTypeInstSig */;
}
