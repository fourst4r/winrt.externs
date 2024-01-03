package winrt.windows.storage.accesscache;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.AccessCache.h", true)
@:native("winrt::Windows::Storage::AccessCache::IItemRemovedEventArgs")
extern interface IItemRemovedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function RemovedEntry(): winrt.windows.storage.accesscache.AccessListEntry;
}
