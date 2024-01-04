package winrt.windows.media.import;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportVideoSegment")
extern class PhotoImportVideoSegment
    implements winrt.windows.media.import.IPhotoImportVideoSegment
{
    overload function Name(): winrt.HString;
    overload function SizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function Date(): winrt.windows.foundation.DateTime;
    overload function Sibling(): winrt.windows.media.import.PhotoImportSidecar;
    overload function Sidecars(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.import.PhotoImportSidecar> /* GenericTypeInstSig */;
}
