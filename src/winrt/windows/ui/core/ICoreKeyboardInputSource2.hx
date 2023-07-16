package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreKeyboardInputSource2")
extern interface ICoreKeyboardInputSource2 extends winrt.windows.foundation.IInspectable
{
    function GetCurrentKeyEventDeviceId(): winrt.HString;
}
