package winrt.windows.media.import;

@:valueType
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportSource")
extern class PhotoImportSource
    implements winrt.windows.media.import.IPhotoImportSource
{
    overload function Id(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Manufacturer(): winrt.HString;
    overload function Model(): winrt.HString;
    overload function SerialNumber(): winrt.HString;
    overload function ConnectionProtocol(): winrt.HString;
    overload function ConnectionTransport(): winrt.windows.media.import.PhotoImportConnectionTransport;
    overload function Type(): winrt.windows.media.import.PhotoImportSourceType;
    overload function PowerSource(): winrt.windows.media.import.PhotoImportPowerSource;
    overload function BatteryLevelPercent(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function DateTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function StorageMedia(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.import.PhotoImportStorageMedium> /* GenericTypeInstSig */;
    overload function IsLocked(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
    overload function IsMassStorage(): Bool;
    overload function Thumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    function CreateImportSession(): winrt.windows.media.import.PhotoImportSession;
    function FromIdAsync(sourceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.import.PhotoImportSource> /* GenericTypeInstSig */;
    function FromFolderAsync(sourceRootFolder: cxx.ConstRef<winrt.windows.storage.IStorageFolder>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.import.PhotoImportSource> /* GenericTypeInstSig */;
    static function FromIdAsync(sourceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.import.PhotoImportSource> /* GenericTypeInstSig */;
    static function FromFolderAsync(sourceRootFolder: cxx.ConstRef<winrt.windows.storage.IStorageFolder>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.import.PhotoImportSource> /* GenericTypeInstSig */;
}
