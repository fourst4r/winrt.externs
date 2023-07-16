package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicSpaceCameraAddedEventArgs")
extern interface IHolographicSpaceCameraAddedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Camera(): winrt.windows.graphics.holographic.HolographicCamera;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
