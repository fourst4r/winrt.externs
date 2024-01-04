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
    overload function PhotosCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PhotosSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function VideosCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function VideosSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function SidecarsCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SidecarsSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function SiblingsCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SiblingsSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function TotalCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TotalSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    function SelectAll(): Void;
    function SelectNone(): Void;
    function SelectNewAsync(): winrt.windows.foundation.IAsyncAction;
    function SetImportMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.import.PhotoImportImportMode>): Void;
    overload function ImportMode(): winrt.windows.media.import.PhotoImportImportMode;
    overload function SelectedPhotosCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SelectedPhotosSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function SelectedVideosCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SelectedVideosSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function SelectedSidecarsCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SelectedSidecarsSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function SelectedSiblingsCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SelectedSiblingsSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function SelectedTotalCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SelectedTotalSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function SelectionChanged(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.import.PhotoImportFindItemsResult, winrt.windows.media.import.PhotoImportSelectionChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function ImportItemsAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.media.import.PhotoImportImportItemsResult, winrt.windows.media.import.PhotoImportProgress> /* GenericTypeInstSig */;
    overload function ItemImported(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.import.PhotoImportFindItemsResult, winrt.windows.media.import.PhotoImportItemImportedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemImported(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function AddItemsInDateRangeToSelection(rangeStart: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, rangeLength: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
}
