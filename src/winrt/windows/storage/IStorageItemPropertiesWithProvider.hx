package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageItemPropertiesWithProvider")
extern interface IStorageItemPropertiesWithProvider extends winrt.windows.foundation.IInspectable
{
    overload function Provider(): winrt.windows.storage.StorageProvider;
}
