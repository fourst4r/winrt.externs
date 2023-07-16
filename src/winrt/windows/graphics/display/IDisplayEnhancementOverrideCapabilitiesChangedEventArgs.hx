package winrt.windows.graphics.display;

@:valueType
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IDisplayEnhancementOverrideCapabilitiesChangedEventArgs")
extern interface IDisplayEnhancementOverrideCapabilitiesChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Capabilities(): winrt.windows.graphics.display.DisplayEnhancementOverrideCapabilities;
}
