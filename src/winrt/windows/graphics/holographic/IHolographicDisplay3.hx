package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicDisplay3")
extern interface IHolographicDisplay3 extends winrt.windows.foundation.IInspectable
{
    function TryGetViewConfiguration(kind: ConstRef<winrt.windows.graphics.holographic.HolographicViewConfigurationKind>): winrt.windows.graphics.holographic.HolographicViewConfiguration;
}
