package winrt.windows.storage.search;

@:valueType
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::IStorageFileQueryResult2")
extern interface IStorageFileQueryResult2 extends winrt.windows.foundation.IInspectable
{
    function GetMatchingPropertiesWithRanges(file: cxx.ConstRef<winrt.windows.storage.StorageFile>): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.foundation.collections.IVectorView<winrt.windows.data.text.TextSegment> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
