package winrt.windows.media.import;

@:valueType
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::IPhotoImportFindItemsResult2")
extern interface IPhotoImportFindItemsResult2 extends winrt.windows.foundation.IInspectable
{
    function AddItemsInDateRangeToSelection(rangeStart: cxx.ConstRef<winrt.windows.foundation.DateTime>, rangeLength: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
