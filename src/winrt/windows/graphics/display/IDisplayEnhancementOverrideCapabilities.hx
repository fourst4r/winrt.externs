package winrt.windows.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IDisplayEnhancementOverrideCapabilities")
extern interface IDisplayEnhancementOverrideCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function IsBrightnessControlSupported(): Bool;
    overload function IsBrightnessNitsControlSupported(): Bool;
    function GetSupportedNitRanges(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.display.NitRange> /* GenericTypeInstSig */;
}
