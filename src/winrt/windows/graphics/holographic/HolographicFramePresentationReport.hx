package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicFramePresentationReport")
extern class HolographicFramePresentationReport
    implements winrt.windows.graphics.holographic.IHolographicFramePresentationReport
{
    overload function CompositorGpuDuration(): winrt.windows.foundation.TimeSpan;
    overload function AppGpuDuration(): winrt.windows.foundation.TimeSpan;
    overload function AppGpuOverrun(): winrt.windows.foundation.TimeSpan;
    overload function MissedPresentationOpportunityCount(): cxx.num.UInt32;
    overload function PresentationCount(): cxx.num.UInt32;
}
