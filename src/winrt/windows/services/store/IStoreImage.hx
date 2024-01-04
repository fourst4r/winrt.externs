package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreImage")
extern interface IStoreImage extends winrt.windows.foundation.IInspectable
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function ImagePurposeTag(): winrt.HString;
    overload function Width(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Height(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Caption(): winrt.HString;
}
