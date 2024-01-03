package winrt.windows.storage.accesscache;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.AccessCache.h", true)
@:native("winrt::Windows::Storage::AccessCache::AccessListEntryView")
extern class AccessListEntryView
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.storage.accesscache.AccessListEntry> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.accesscache.AccessListEntry> /* GenericTypeInstSig */
{
    function GetAt(index: UInt32): winrt.windows.storage.accesscache.AccessListEntry;
    overload function Size(): UInt32;
    function IndexOf(value: ConstRef<winrt.windows.storage.accesscache.AccessListEntry>, index: Ref<UInt32>): Bool;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.storage.accesscache.AccessListEntry>): UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.storage.accesscache.AccessListEntry> /* GenericTypeInstSig */;
}
