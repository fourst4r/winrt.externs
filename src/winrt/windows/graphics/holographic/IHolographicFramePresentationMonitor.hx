package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicFramePresentationMonitor")
extern interface IHolographicFramePresentationMonitor extends winrt.windows.foundation.IInspectable
{
    function ReadReports(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.holographic.HolographicFramePresentationReport> /* GenericTypeInstSig */;
}
