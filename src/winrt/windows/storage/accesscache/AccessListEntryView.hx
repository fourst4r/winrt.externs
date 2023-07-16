package winrt.windows.storage.accesscache;

@:valueType
@:include("winrt/Windows.Storage.AccessCache.h", true)
@:native("winrt::Windows::Storage::AccessCache::AccessListEntryView")
extern class AccessListEntryView
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.storage.accesscache.AccessListEntry> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.accesscache.AccessListEntry> /* GenericTypeInstSig */
{
    function GetAt(index: cxx.num.UInt32): winrt.windows.storage.accesscache.AccessListEntry;
    overload function Size(): cxx.num.UInt32;
    function IndexOf(value: cxx.ConstRef<winrt.windows.storage.accesscache.AccessListEntry>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.storage.accesscache.AccessListEntry>): cxx.num.UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.storage.accesscache.AccessListEntry> /* GenericTypeInstSig */;
}
