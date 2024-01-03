package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::InputSystemCursor")
extern class InputSystemCursor
    extends winrt.microsoft.ui.input.InputCursor
    implements winrt.microsoft.ui.input.IInputSystemCursor
{
    overload function CursorShape(): winrt.microsoft.ui.input.InputSystemCursorShape;
    function Create(type: ConstRef<winrt.microsoft.ui.input.InputSystemCursorShape>): winrt.microsoft.ui.input.InputSystemCursor;
    static function Create(type: ConstRef<winrt.microsoft.ui.input.InputSystemCursorShape>): winrt.microsoft.ui.input.InputSystemCursor;
}
