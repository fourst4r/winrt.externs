package winrt.windows.media.import;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportFindItemsResult")
extern class PhotoImportFindItemsResult
    implements winrt.windows.media.import.IPhotoImportFindItemsResult
    implements winrt.windows.media.import.IPhotoImportFindItemsResult2
{
    overload function Session(): winrt.windows.media.import.PhotoImportSession;
    overload function HasSucceeded(): Bool;
    overload function FoundItems(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.import.PhotoImportItem> /* GenericTypeInstSig */;
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
    function SelectAll(): Void;
    function SelectNone(): Void;
    function SelectNewAsync(): winrt.windows.foundation.IAsyncAction;
    function SetImportMode(value: ConstRef<winrt.windows.media.import.PhotoImportImportMode>): Void;
    overload function ImportMode(): winrt.windows.media.import.PhotoImportImportMode;
    overload function SelectedPhotosCount(): UInt32;
    overload function SelectedPhotosSizeInBytes(): UInt64;
    overload function SelectedVideosCount(): UInt32;
    overload function SelectedVideosSizeInBytes(): UInt64;
    overload function SelectedSidecarsCount(): UInt32;
    overload function SelectedSidecarsSizeInBytes(): UInt64;
    overload function SelectedSiblingsCount(): UInt32;
    overload function SelectedSiblingsSizeInBytes(): UInt64;
    overload function SelectedTotalCount(): UInt32;
    overload function SelectedTotalSizeInBytes(): UInt64;
    overload function SelectionChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.import.PhotoImportFindItemsResult, winrt.windows.media.import.PhotoImportSelectionChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: ConstRef<winrt.EventToken>): Void;
    function ImportItemsAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.media.import.PhotoImportImportItemsResult, winrt.windows.media.import.PhotoImportProgress> /* GenericTypeInstSig */;
    overload function ItemImported(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.import.PhotoImportFindItemsResult, winrt.windows.media.import.PhotoImportItemImportedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemImported(token: ConstRef<winrt.EventToken>): Void;
    function AddItemsInDateRangeToSelection(rangeStart: ConstRef<winrt.windows.foundation.DateTime>, rangeLength: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
