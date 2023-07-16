package winrt.windows.media.import;

@:valueType
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportStorageMedium")
extern class PhotoImportStorageMedium
    implements winrt.windows.media.import.IPhotoImportStorageMedium
{
    overload function Name(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function SerialNumber(): winrt.HString;
    overload function StorageMediumType(): winrt.windows.media.import.PhotoImportStorageMediumType;
    overload function SupportedAccessMode(): winrt.windows.media.import.PhotoImportAccessMode;
    overload function CapacityInBytes(): cxx.num.UInt64;
    overload function AvailableSpaceInBytes(): cxx.num.UInt64;
    function Refresh(): Void;
}
