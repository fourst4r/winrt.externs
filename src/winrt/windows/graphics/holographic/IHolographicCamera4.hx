package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicCamera4")
extern interface IHolographicCamera4 extends winrt.windows.foundation.IInspectable
{
    overload function CanOverrideViewport(): Bool;
}
