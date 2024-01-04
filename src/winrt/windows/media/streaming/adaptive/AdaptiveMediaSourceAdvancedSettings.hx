package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceAdvancedSettings")
extern class AdaptiveMediaSourceAdvancedSettings
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceAdvancedSettings
{
    overload function AllSegmentsIndependent(): Bool;
    overload function AllSegmentsIndependent(value: Bool): Void;
    overload function DesiredBitrateHeadroomRatio(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    overload function DesiredBitrateHeadroomRatio(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* temp_GenericTypeInstSig */>): Void;
    overload function BitrateDowngradeTriggerRatio(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    overload function BitrateDowngradeTriggerRatio(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* temp_GenericTypeInstSig */>): Void;
}
