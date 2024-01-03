package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreImage")
extern class StoreImage
    implements winrt.windows.services.store.IStoreImage
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function ImagePurposeTag(): winrt.HString;
    overload function Width(): UInt32;
    overload function Height(): UInt32;
    overload function Caption(): winrt.HString;
}
