package winrt.windows.media.import;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportOperation")
extern class PhotoImportOperation
    implements winrt.windows.media.import.IPhotoImportOperation
{
    overload function Stage(): winrt.windows.media.import.PhotoImportStage;
    overload function Session(): winrt.windows.media.import.PhotoImportSession;
    overload function ContinueFindingItemsAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.media.import.PhotoImportFindItemsResult, UInt32> /* GenericTypeInstSig */;
    overload function ContinueImportingItemsAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.media.import.PhotoImportImportItemsResult, winrt.windows.media.import.PhotoImportProgress> /* GenericTypeInstSig */;
    overload function ContinueDeletingImportedItemsFromSourceAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.media.import.PhotoImportDeleteImportedItemsFromSourceResult, Float64> /* GenericTypeInstSig */;
}
