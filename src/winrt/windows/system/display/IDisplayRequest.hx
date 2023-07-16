package winrt.windows.system.display;

@:valueType
@:include("winrt/Windows.System.Display.h", true)
@:native("winrt::Windows::System::Display::IDisplayRequest")
extern interface IDisplayRequest extends winrt.windows.foundation.IInspectable
{
    function RequestActive(): Void;
    function RequestRelease(): Void;
}
