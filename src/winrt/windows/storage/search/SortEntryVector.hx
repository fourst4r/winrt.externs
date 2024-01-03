package winrt.windows.storage.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::SortEntryVector")
extern class SortEntryVector
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.storage.search.SortEntry> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.storage.search.SortEntry> /* GenericTypeInstSig */
{
    function GetAt(index: UInt32): winrt.windows.storage.search.SortEntry;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.search.SortEntry> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.windows.storage.search.SortEntry>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.storage.search.SortEntry>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.storage.search.SortEntry>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.storage.search.SortEntry>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.storage.search.SortEntry>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.storage.search.SortEntry>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.storage.search.SortEntry> /* GenericTypeInstSig */;
}
