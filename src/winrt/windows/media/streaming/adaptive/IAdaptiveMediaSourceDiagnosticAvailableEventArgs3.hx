package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSourceDiagnosticAvailableEventArgs3")
extern interface IAdaptiveMediaSourceDiagnosticAvailableEventArgs3 extends winrt.windows.foundation.IInspectable
{
    overload function ResourceDuration(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function ResourceContentType(): winrt.HString;
}
