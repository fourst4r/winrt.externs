package winrt.windows.media.streaming.adaptive;

@:valueType
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSourceDiagnostics")
extern interface IAdaptiveMediaSourceDiagnostics extends winrt.windows.foundation.IInspectable
{
    overload function DiagnosticAvailable(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDiagnostics, winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDiagnosticAvailableEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DiagnosticAvailable(token: cxx.ConstRef<winrt.EventToken>): Void;
}
