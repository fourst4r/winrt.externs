package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IInputKeyboardSourceStatics")
extern interface IInputKeyboardSourceStatics extends winrt.windows.foundation.IInspectable
{
    function GetKeyStateForCurrentThread(virtualKey: cxx.ConstRef<winrt.windows.system.VirtualKey>): winrt.windows.ui.core.CoreVirtualKeyStates;
}
