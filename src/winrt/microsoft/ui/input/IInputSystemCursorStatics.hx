package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IInputSystemCursorStatics")
extern interface IInputSystemCursorStatics extends winrt.windows.foundation.IInspectable
{
    function Create(type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.input.InputSystemCursorShape>): winrt.microsoft.ui.input.InputSystemCursor;
}
