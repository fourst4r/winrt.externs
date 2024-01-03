package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IPlaybackRateChangeRequestedEventArgs")
extern interface IPlaybackRateChangeRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function RequestedPlaybackRate(): Float64;
}
