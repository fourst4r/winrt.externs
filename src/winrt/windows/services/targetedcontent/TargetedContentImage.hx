package winrt.windows.services.targetedcontent;

@:valueType
@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::TargetedContentImage")
extern class TargetedContentImage
    implements winrt.windows.storage.streams.IRandomAccessStreamReference
    implements winrt.windows.services.targetedcontent.ITargetedContentImage
{
    overload function Height(): cxx.num.UInt32;
    overload function Width(): cxx.num.UInt32;
    function OpenReadAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamWithContentType> /* GenericTypeInstSig */;
}
