package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicFramePresentationReport")
extern interface IHolographicFramePresentationReport extends winrt.windows.foundation.IInspectable
{
    overload function CompositorGpuDuration(): winrt.windows.foundation.TimeSpan;
    overload function AppGpuDuration(): winrt.windows.foundation.TimeSpan;
    overload function AppGpuOverrun(): winrt.windows.foundation.TimeSpan;
    overload function MissedPresentationOpportunityCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PresentationCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
