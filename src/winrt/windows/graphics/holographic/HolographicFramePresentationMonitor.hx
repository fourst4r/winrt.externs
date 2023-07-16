package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicFramePresentationMonitor")
extern class HolographicFramePresentationMonitor
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.graphics.holographic.IHolographicFramePresentationMonitor
{
    function ReadReports(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.holographic.HolographicFramePresentationReport> /* GenericTypeInstSig */;
    function Close(): Void;
}
