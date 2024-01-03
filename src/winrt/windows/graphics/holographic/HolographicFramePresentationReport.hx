package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicFramePresentationReport")
extern class HolographicFramePresentationReport
    implements winrt.windows.graphics.holographic.IHolographicFramePresentationReport
{
    overload function CompositorGpuDuration(): winrt.windows.foundation.TimeSpan;
    overload function AppGpuDuration(): winrt.windows.foundation.TimeSpan;
    overload function AppGpuOverrun(): winrt.windows.foundation.TimeSpan;
    overload function MissedPresentationOpportunityCount(): UInt32;
    overload function PresentationCount(): UInt32;
}
