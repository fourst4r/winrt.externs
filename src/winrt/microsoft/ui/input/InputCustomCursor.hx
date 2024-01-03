package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::InputCustomCursor")
extern class InputCustomCursor
    extends winrt.microsoft.ui.input.InputCursor
    implements winrt.microsoft.ui.input.IInputCustomCursor
{
}
