package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicCamera5")
extern interface IHolographicCamera5 extends winrt.windows.foundation.IInspectable
{
    overload function IsHardwareContentProtectionSupported(): Bool;
    overload function IsHardwareContentProtectionEnabled(): Bool;
    overload function IsHardwareContentProtectionEnabled(value: Bool): Void;
}
