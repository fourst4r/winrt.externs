package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IInputCursorStatics")
extern interface IInputCursorStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromCoreCursor(cursor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.CoreCursor>): winrt.microsoft.ui.input.InputCursor;
}
