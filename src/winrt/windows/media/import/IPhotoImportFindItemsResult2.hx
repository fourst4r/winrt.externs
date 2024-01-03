package winrt.windows.media.import;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::IPhotoImportFindItemsResult2")
extern interface IPhotoImportFindItemsResult2 extends winrt.windows.foundation.IInspectable
{
    function AddItemsInDateRangeToSelection(rangeStart: ConstRef<winrt.windows.foundation.DateTime>, rangeLength: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
