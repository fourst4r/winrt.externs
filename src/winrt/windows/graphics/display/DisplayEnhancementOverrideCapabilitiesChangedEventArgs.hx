package winrt.windows.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::DisplayEnhancementOverrideCapabilitiesChangedEventArgs")
extern class DisplayEnhancementOverrideCapabilitiesChangedEventArgs
    implements winrt.windows.graphics.display.IDisplayEnhancementOverrideCapabilitiesChangedEventArgs
{
    overload function Capabilities(): winrt.windows.graphics.display.DisplayEnhancementOverrideCapabilities;
}
