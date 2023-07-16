package winrt.windows.media.import;

@:valueType
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::IPhotoImportSession")
extern interface IPhotoImportSession extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.windows.media.import.PhotoImportSource;
    overload function SessionId(): winrt.Guid;
    overload function DestinationFolder(value: cxx.ConstRef<winrt.windows.storage.IStorageFolder>): Void;
    overload function DestinationFolder(): winrt.windows.storage.IStorageFolder;
    overload function AppendSessionDateToDestinationFolder(value: Bool): Void;
    overload function AppendSessionDateToDestinationFolder(): Bool;
    overload function SubfolderCreationMode(value: cxx.ConstRef<winrt.windows.media.import.PhotoImportSubfolderCreationMode>): Void;
    overload function SubfolderCreationMode(): winrt.windows.media.import.PhotoImportSubfolderCreationMode;
    overload function DestinationFileNamePrefix(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DestinationFileNamePrefix(): winrt.HString;
    function FindItemsAsync(contentTypeFilter: cxx.ConstRef<winrt.windows.media.import.PhotoImportContentTypeFilter>, itemSelectionMode: cxx.ConstRef<winrt.windows.media.import.PhotoImportItemSelectionMode>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.media.import.PhotoImportFindItemsResult, cxx.num.UInt32> /* GenericTypeInstSig */;
}
