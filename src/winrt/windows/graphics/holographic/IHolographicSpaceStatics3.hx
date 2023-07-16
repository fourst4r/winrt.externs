package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicSpaceStatics3")
extern interface IHolographicSpaceStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function IsConfigured(): Bool;
}
