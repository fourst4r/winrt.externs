package winrt.windows.storage.accesscache;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.AccessCache.h", true)
@:native("winrt::Windows::Storage::AccessCache::IStorageItemMostRecentlyUsedList2")
extern interface IStorageItemMostRecentlyUsedList2 extends winrt.windows.foundation.IInspectable
{
    function Add(file: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageItem>, metadata: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, visibility: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.accesscache.RecentStorageItemVisibility>): winrt.HString;
    function AddOrReplace(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, file: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageItem>, metadata: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, visibility: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.accesscache.RecentStorageItemVisibility>): Void;
}
