package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicFrameScanoutReport")
extern class HolographicFrameScanoutReport
    implements winrt.windows.graphics.holographic.IHolographicFrameScanoutReport
{
    overload function RenderingReport(): winrt.windows.graphics.holographic.HolographicFrameRenderingReport;
    overload function MissedScanoutCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SystemRelativeLatchTime(): winrt.windows.foundation.TimeSpan;
    overload function SystemRelativeScanoutStartTime(): winrt.windows.foundation.TimeSpan;
    overload function SystemRelativePhotonTime(): winrt.windows.foundation.TimeSpan;
}
