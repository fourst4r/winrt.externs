package winrt.windows.graphics.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.Core.h", true)
@:native("winrt::Windows::Graphics::Display::Core::IHdmiDisplayInformationStatics")
extern interface IHdmiDisplayInformationStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.windows.graphics.display.core.HdmiDisplayInformation;
}
