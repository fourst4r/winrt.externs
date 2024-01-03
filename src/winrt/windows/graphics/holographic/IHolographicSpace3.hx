package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicSpace3")
extern interface IHolographicSpace3 extends winrt.windows.foundation.IInspectable
{
    function CreateFrameScanoutMonitor(maxQueuedReports: UInt32): winrt.windows.graphics.holographic.HolographicFrameScanoutMonitor;
}
