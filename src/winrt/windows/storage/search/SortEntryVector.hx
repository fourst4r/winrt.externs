package winrt.windows.storage.search;

@:valueType
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::SortEntryVector")
extern class SortEntryVector
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.storage.search.SortEntry> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.storage.search.SortEntry> /* GenericTypeInstSig */
{
    function GetAt(index: cxx.num.UInt32): winrt.windows.storage.search.SortEntry;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.search.SortEntry> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.windows.storage.search.SortEntry>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.storage.search.SortEntry>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.storage.search.SortEntry>): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<winrt.windows.storage.search.SortEntry>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.storage.search.SortEntry>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.storage.search.SortEntry>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.storage.search.SortEntry> /* GenericTypeInstSig */;
}
