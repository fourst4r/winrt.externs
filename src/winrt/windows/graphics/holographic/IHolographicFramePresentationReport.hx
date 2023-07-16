package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicFramePresentationReport")
extern interface IHolographicFramePresentationReport extends winrt.windows.foundation.IInspectable
{
    overload function CompositorGpuDuration(): winrt.windows.foundation.TimeSpan;
    overload function AppGpuDuration(): winrt.windows.foundation.TimeSpan;
    overload function AppGpuOverrun(): winrt.windows.foundation.TimeSpan;
    overload function MissedPresentationOpportunityCount(): cxx.num.UInt32;
    overload function PresentationCount(): cxx.num.UInt32;
}
