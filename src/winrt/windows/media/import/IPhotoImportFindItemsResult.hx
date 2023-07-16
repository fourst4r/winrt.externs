package winrt.windows.media.import;

@:valueType
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::IPhotoImportFindItemsResult")
extern interface IPhotoImportFindItemsResult extends winrt.windows.foundation.IInspectable
{
    overload function Session(): winrt.windows.media.import.PhotoImportSession;
    overload function HasSucceeded(): Bool;
    overload function FoundItems(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.import.PhotoImportItem> /* GenericTypeInstSig */;
    overload function PhotosCount(): cxx.num.UInt32;
    overload function PhotosSizeInBytes(): cxx.num.UInt64;
    overload function VideosCount(): cxx.num.UInt32;
    overload function VideosSizeInBytes(): cxx.num.UInt64;
    overload function SidecarsCount(): cxx.num.UInt32;
    overload function SidecarsSizeInBytes(): cxx.num.UInt64;
    overload function SiblingsCount(): cxx.num.UInt32;
    overload function SiblingsSizeInBytes(): cxx.num.UInt64;
    overload function TotalCount(): cxx.num.UInt32;
    overload function TotalSizeInBytes(): cxx.num.UInt64;
    function SelectAll(): Void;
    function SelectNone(): Void;
    function SelectNewAsync(): winrt.windows.foundation.IAsyncAction;
    function SetImportMode(value: cxx.ConstRef<winrt.windows.media.import.PhotoImportImportMode>): Void;
    overload function ImportMode(): winrt.windows.media.import.PhotoImportImportMode;
    overload function SelectedPhotosCount(): cxx.num.UInt32;
    overload function SelectedPhotosSizeInBytes(): cxx.num.UInt64;
    overload function SelectedVideosCount(): cxx.num.UInt32;
    overload function SelectedVideosSizeInBytes(): cxx.num.UInt64;
    overload function SelectedSidecarsCount(): cxx.num.UInt32;
    overload function SelectedSidecarsSizeInBytes(): cxx.num.UInt64;
    overload function SelectedSiblingsCount(): cxx.num.UInt32;
    overload function SelectedSiblingsSizeInBytes(): cxx.num.UInt64;
    overload function SelectedTotalCount(): cxx.num.UInt32;
    overload function SelectedTotalSizeInBytes(): cxx.num.UInt64;
    overload function SelectionChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.import.PhotoImportFindItemsResult, winrt.windows.media.import.PhotoImportSelectionChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function ImportItemsAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.media.import.PhotoImportImportItemsResult, winrt.windows.media.import.PhotoImportProgress> /* GenericTypeInstSig */;
    overload function ItemImported(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.import.PhotoImportFindItemsResult, winrt.windows.media.import.PhotoImportItemImportedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemImported(token: cxx.ConstRef<winrt.EventToken>): Void;
}
