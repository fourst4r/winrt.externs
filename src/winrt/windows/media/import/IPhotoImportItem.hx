package winrt.windows.media.import;

@:valueType
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::IPhotoImportItem")
extern interface IPhotoImportItem extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function ItemKey(): cxx.num.UInt64;
    overload function ContentType(): winrt.windows.media.import.PhotoImportContentType;
    overload function SizeInBytes(): cxx.num.UInt64;
    overload function Date(): winrt.windows.foundation.DateTime;
    overload function Sibling(): winrt.windows.media.import.PhotoImportSidecar;
    overload function Sidecars(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.import.PhotoImportSidecar> /* GenericTypeInstSig */;
    overload function VideoSegments(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.import.PhotoImportVideoSegment> /* GenericTypeInstSig */;
    overload function IsSelected(): Bool;
    overload function IsSelected(value: Bool): Void;
    overload function Thumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function ImportedFileNames(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function DeletedFileNames(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
}
