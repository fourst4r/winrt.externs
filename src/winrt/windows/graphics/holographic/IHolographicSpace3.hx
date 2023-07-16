package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicSpace3")
extern interface IHolographicSpace3 extends winrt.windows.foundation.IInspectable
{
    function CreateFrameScanoutMonitor(maxQueuedReports: cxx.num.UInt32): winrt.windows.graphics.holographic.HolographicFrameScanoutMonitor;
}
