package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaSource4")
extern interface IMediaSource4 extends winrt.windows.foundation.IInspectable
{
    overload function AdaptiveMediaSource(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSource;
    overload function MediaStreamSource(): winrt.windows.media.core.MediaStreamSource;
    overload function MseStreamSource(): winrt.windows.media.core.MseStreamSource;
    overload function Uri(): winrt.windows.foundation.Uri;
    function OpenAsync(): winrt.windows.foundation.IAsyncAction;
}
