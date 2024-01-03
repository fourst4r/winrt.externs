package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayerRateChangedEventArgs")
extern interface IMediaPlayerRateChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function NewRate(): Float64;
}
