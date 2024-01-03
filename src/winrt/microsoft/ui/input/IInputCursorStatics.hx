package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IInputCursorStatics")
extern interface IInputCursorStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromCoreCursor(cursor: ConstRef<winrt.windows.ui.core.CoreCursor>): winrt.microsoft.ui.input.InputCursor;
}
