package winrt.windows.media.streaming.adaptive;

@:valueType
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSourceDownloadRequestedEventArgs2")
extern interface IAdaptiveMediaSourceDownloadRequestedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function RequestId(): cxx.num.Int32;
    overload function Position(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
}
