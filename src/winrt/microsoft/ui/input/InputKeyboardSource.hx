package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::InputKeyboardSource")
extern class InputKeyboardSource
    extends winrt.microsoft.ui.input.InputObject
    implements winrt.microsoft.ui.input.IInputKeyboardSource
{
    function GetKeyStateForCurrentThread(virtualKey: cxx.ConstRef<winrt.windows.system.VirtualKey>): winrt.windows.ui.core.CoreVirtualKeyStates;
    static function GetKeyStateForCurrentThread(virtualKey: cxx.ConstRef<winrt.windows.system.VirtualKey>): winrt.windows.ui.core.CoreVirtualKeyStates;
}
