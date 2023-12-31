package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSource3")
extern interface IAdaptiveMediaSource3 extends winrt.windows.foundation.IInspectable
{
    overload function MinLiveOffset(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function MaxSeekableWindowSize(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function DesiredSeekableWindowSize(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function DesiredSeekableWindowSize(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function Diagnostics(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDiagnostics;
    function GetCorrelatedTimes(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCorrelatedTimes;
}
