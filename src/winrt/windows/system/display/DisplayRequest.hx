package winrt.windows.system.display;

@:valueType
@:include("winrt/Windows.System.Display.h", true)
@:native("winrt::Windows::System::Display::DisplayRequest")
extern class DisplayRequest
    implements winrt.windows.system.display.IDisplayRequest
{
    function new();
    function RequestActive(): Void;
    function RequestRelease(): Void;
}
