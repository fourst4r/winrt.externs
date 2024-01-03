package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::FocusMovementResult")
extern class FocusMovementResult
    implements winrt.microsoft.ui.xaml.input.IFocusMovementResult
{
    overload function Succeeded(): Bool;
}
