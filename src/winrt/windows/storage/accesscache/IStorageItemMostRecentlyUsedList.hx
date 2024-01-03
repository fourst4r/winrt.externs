package winrt.windows.storage.accesscache;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.AccessCache.h", true)
@:native("winrt::Windows::Storage::AccessCache::IStorageItemMostRecentlyUsedList")
extern interface IStorageItemMostRecentlyUsedList extends winrt.windows.foundation.IInspectable
{
    overload function ItemRemoved(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.accesscache.StorageItemMostRecentlyUsedList, winrt.windows.storage.accesscache.ItemRemovedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemRemoved(eventCookie: ConstRef<winrt.EventToken>): Void;
}
