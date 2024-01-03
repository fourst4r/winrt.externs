package winrt.windows.media.import;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::IPhotoImportImportItemsResult")
extern interface IPhotoImportImportItemsResult extends winrt.windows.foundation.IInspectable
{
    overload function Session(): winrt.windows.media.import.PhotoImportSession;
    overload function HasSucceeded(): Bool;
    overload function ImportedItems(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.import.PhotoImportItem> /* GenericTypeInstSig */;
    overload function PhotosCount(): UInt32;
    overload function PhotosSizeInBytes(): UInt64;
    overload function VideosCount(): UInt32;
    overload function VideosSizeInBytes(): UInt64;
    overload function SidecarsCount(): UInt32;
    overload function SidecarsSizeInBytes(): UInt64;
    overload function SiblingsCount(): UInt32;
    overload function SiblingsSizeInBytes(): UInt64;
    overload function TotalCount(): UInt32;
    overload function TotalSizeInBytes(): UInt64;
    function DeleteImportedItemsFromSourceAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.media.import.PhotoImportDeleteImportedItemsFromSourceResult, Float64> /* GenericTypeInstSig */;
}
