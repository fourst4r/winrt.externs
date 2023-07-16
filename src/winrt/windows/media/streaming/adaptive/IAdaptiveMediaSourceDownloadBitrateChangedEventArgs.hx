package winrt.windows.media.streaming.adaptive;

@:valueType
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSourceDownloadBitrateChangedEventArgs")
extern interface IAdaptiveMediaSourceDownloadBitrateChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldValue(): cxx.num.UInt32;
    overload function NewValue(): cxx.num.UInt32;
}
