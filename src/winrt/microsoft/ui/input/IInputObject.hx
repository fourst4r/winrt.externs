package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IInputObject")
extern interface IInputObject extends winrt.windows.foundation.IInspectable
{
    overload function DispatcherQueue(): winrt.microsoft.ui.dispatching.DispatcherQueue;
}
