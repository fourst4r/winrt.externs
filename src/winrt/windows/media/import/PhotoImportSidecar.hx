package winrt.windows.media.import;

@:valueType
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportSidecar")
extern class PhotoImportSidecar
    implements winrt.windows.media.import.IPhotoImportSidecar
{
    overload function Name(): winrt.HString;
    overload function SizeInBytes(): cxx.num.UInt64;
    overload function Date(): winrt.windows.foundation.DateTime;
}
