package winrt.windows.media.import;

@:valueType
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::IPhotoImportOperation")
extern interface IPhotoImportOperation extends winrt.windows.foundation.IInspectable
{
    overload function Stage(): winrt.windows.media.import.PhotoImportStage;
    overload function Session(): winrt.windows.media.import.PhotoImportSession;
    overload function ContinueFindingItemsAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.media.import.PhotoImportFindItemsResult, cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function ContinueImportingItemsAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.media.import.PhotoImportImportItemsResult, winrt.windows.media.import.PhotoImportProgress> /* GenericTypeInstSig */;
    overload function ContinueDeletingImportedItemsFromSourceAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.media.import.PhotoImportDeleteImportedItemsFromSourceResult, cxx.num.Float64> /* GenericTypeInstSig */;
}
