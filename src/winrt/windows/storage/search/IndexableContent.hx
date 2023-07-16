package winrt.windows.storage.search;

@:valueType
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::IndexableContent")
extern class IndexableContent
    implements winrt.windows.storage.search.IIndexableContent
{
    function new();
    overload function Id(): winrt.HString;
    overload function Id(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Properties(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function Stream(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function Stream(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    overload function StreamContentType(): winrt.HString;
    overload function StreamContentType(value: cxx.ConstRef<winrt.HString>): Void;
}