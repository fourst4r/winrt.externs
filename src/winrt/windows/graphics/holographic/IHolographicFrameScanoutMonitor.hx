package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicFrameScanoutMonitor")
extern interface IHolographicFrameScanoutMonitor extends winrt.windows.foundation.IInspectable
{
    function ReadReports(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.holographic.HolographicFrameScanoutReport> /* GenericTypeInstSig */;
}
