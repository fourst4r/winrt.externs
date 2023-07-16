package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicCamera6")
extern interface IHolographicCamera6 extends winrt.windows.foundation.IInspectable
{
    overload function ViewConfiguration(): winrt.windows.graphics.holographic.HolographicViewConfiguration;
}
