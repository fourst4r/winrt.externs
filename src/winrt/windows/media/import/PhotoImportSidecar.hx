package winrt.windows.media.import;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportSidecar")
extern class PhotoImportSidecar
    implements winrt.windows.media.import.IPhotoImportSidecar
{
    overload function Name(): winrt.HString;
    overload function SizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function Date(): winrt.windows.foundation.DateTime;
}
