package winrt.windows.graphics.display;

@:valueType
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::DisplayServices")
extern class DisplayServices
    implements winrt.windows.graphics.display.IDisplayServices
{
    function FindAll(): winrt.ComArray<winrt.windows.graphics.DisplayId>;
    static function FindAll(): winrt.ComArray<winrt.windows.graphics.DisplayId>;
}
