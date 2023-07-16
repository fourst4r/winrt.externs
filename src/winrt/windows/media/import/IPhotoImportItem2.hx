package winrt.windows.media.import;

@:valueType
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::IPhotoImportItem2")
extern interface IPhotoImportItem2 extends winrt.windows.foundation.IInspectable
{
    overload function Path(): winrt.HString;
}
