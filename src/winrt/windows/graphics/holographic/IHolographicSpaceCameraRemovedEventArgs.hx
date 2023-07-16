package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicSpaceCameraRemovedEventArgs")
extern interface IHolographicSpaceCameraRemovedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Camera(): winrt.windows.graphics.holographic.HolographicCamera;
}
