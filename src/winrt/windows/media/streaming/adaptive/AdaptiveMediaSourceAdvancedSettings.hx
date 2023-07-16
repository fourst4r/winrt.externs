package winrt.windows.media.streaming.adaptive;

@:valueType
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceAdvancedSettings")
extern class AdaptiveMediaSourceAdvancedSettings
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceAdvancedSettings
{
    overload function AllSegmentsIndependent(): Bool;
    overload function AllSegmentsIndependent(value: Bool): Void;
    overload function DesiredBitrateHeadroomRatio(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function DesiredBitrateHeadroomRatio(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>): Void;
    overload function BitrateDowngradeTriggerRatio(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function BitrateDowngradeTriggerRatio(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>): Void;
}
