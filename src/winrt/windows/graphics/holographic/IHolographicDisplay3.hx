package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicDisplay3")
extern interface IHolographicDisplay3 extends winrt.windows.foundation.IInspectable
{
    function TryGetViewConfiguration(kind: cxx.ConstRef<winrt.windows.graphics.holographic.HolographicViewConfigurationKind>): winrt.windows.graphics.holographic.HolographicViewConfiguration;
}
