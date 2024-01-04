package winrt.windows.media.import;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::IPhotoImportStorageMedium")
extern interface IPhotoImportStorageMedium extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function SerialNumber(): winrt.HString;
    overload function StorageMediumType(): winrt.windows.media.import.PhotoImportStorageMediumType;
    overload function SupportedAccessMode(): winrt.windows.media.import.PhotoImportAccessMode;
    overload function CapacityInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function AvailableSpaceInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    function Refresh(): Void;
}
