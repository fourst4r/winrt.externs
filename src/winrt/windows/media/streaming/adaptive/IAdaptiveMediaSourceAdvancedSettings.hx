package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSourceAdvancedSettings")
extern interface IAdaptiveMediaSourceAdvancedSettings extends winrt.windows.foundation.IInspectable
{
    overload function AllSegmentsIndependent(): Bool;
    overload function AllSegmentsIndependent(value: Bool): Void;
    overload function DesiredBitrateHeadroomRatio(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function DesiredBitrateHeadroomRatio(value: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>): Void;
    overload function BitrateDowngradeTriggerRatio(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function BitrateDowngradeTriggerRatio(value: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>): Void;
}
