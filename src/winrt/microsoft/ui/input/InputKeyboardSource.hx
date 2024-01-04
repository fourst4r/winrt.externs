package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::InputKeyboardSource")
extern class InputKeyboardSource
    extends winrt.microsoft.ui.input.InputObject
    implements winrt.microsoft.ui.input.IInputKeyboardSource
{
    function GetKeyStateForCurrentThread(virtualKey: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.VirtualKey>): winrt.windows.ui.core.CoreVirtualKeyStates;
    static function GetKeyStateForCurrentThread(virtualKey: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.VirtualKey>): winrt.windows.ui.core.CoreVirtualKeyStates;
}
