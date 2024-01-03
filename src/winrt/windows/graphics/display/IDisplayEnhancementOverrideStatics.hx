package winrt.windows.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IDisplayEnhancementOverrideStatics")
extern interface IDisplayEnhancementOverrideStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.windows.graphics.display.DisplayEnhancementOverride;
}
