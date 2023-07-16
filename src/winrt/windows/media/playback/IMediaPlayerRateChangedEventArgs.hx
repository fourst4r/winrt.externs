package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayerRateChangedEventArgs")
extern interface IMediaPlayerRateChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function NewRate(): cxx.num.Float64;
}
