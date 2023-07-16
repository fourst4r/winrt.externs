package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicCameraRenderingParameters3")
extern interface IHolographicCameraRenderingParameters3 extends winrt.windows.foundation.IInspectable
{
    overload function IsContentProtectionEnabled(): Bool;
    overload function IsContentProtectionEnabled(value: Bool): Void;
}
