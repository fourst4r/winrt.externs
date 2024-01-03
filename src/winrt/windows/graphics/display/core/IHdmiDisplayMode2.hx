package winrt.windows.graphics.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.Core.h", true)
@:native("winrt::Windows::Graphics::Display::Core::IHdmiDisplayMode2")
extern interface IHdmiDisplayMode2 extends winrt.windows.foundation.IInspectable
{
    overload function IsDolbyVisionLowLatencySupported(): Bool;
}
