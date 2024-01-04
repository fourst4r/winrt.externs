package winrt.windows.services.targetedcontent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::TargetedContentImage")
extern class TargetedContentImage
    implements winrt.windows.storage.streams.IRandomAccessStreamReference
    implements winrt.windows.services.targetedcontent.ITargetedContentImage
{
    overload function Height(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Width(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function OpenReadAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamWithContentType> /* GenericTypeInstSig */;
}
