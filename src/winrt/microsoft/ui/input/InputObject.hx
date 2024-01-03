package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::InputObject")
extern class InputObject
    implements winrt.microsoft.ui.input.IInputObject
{
    overload function DispatcherQueue(): winrt.microsoft.ui.dispatching.DispatcherQueue;
}
