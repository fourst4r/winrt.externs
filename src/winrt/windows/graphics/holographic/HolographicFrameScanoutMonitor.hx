package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicFrameScanoutMonitor")
extern class HolographicFrameScanoutMonitor
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.graphics.holographic.IHolographicFrameScanoutMonitor
{
    function ReadReports(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.holographic.HolographicFrameScanoutReport> /* GenericTypeInstSig */;
    function Close(): Void;
}
