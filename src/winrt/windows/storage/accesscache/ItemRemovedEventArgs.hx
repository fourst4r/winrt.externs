package winrt.windows.storage.accesscache;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.AccessCache.h", true)
@:native("winrt::Windows::Storage::AccessCache::ItemRemovedEventArgs")
extern class ItemRemovedEventArgs
    implements winrt.windows.storage.accesscache.IItemRemovedEventArgs
{
    overload function RemovedEntry(): winrt.windows.storage.accesscache.AccessListEntry;
}
