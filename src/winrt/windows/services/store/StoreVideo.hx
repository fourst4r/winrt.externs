package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreVideo")
extern class StoreVideo
    implements winrt.windows.services.store.IStoreVideo
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function VideoPurposeTag(): winrt.HString;
    overload function Width(): UInt32;
    overload function Height(): UInt32;
    overload function Caption(): winrt.HString;
    overload function PreviewImage(): winrt.windows.services.store.StoreImage;
}
