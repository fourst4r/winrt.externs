package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDiagnostics")
extern class AdaptiveMediaSourceDiagnostics
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDiagnostics
{
    overload function DiagnosticAvailable(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDiagnostics, winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDiagnosticAvailableEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DiagnosticAvailable(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
