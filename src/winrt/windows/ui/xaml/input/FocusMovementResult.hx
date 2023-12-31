package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::FocusMovementResult")
extern class FocusMovementResult
    implements winrt.windows.ui.xaml.input.IFocusMovementResult
{
    overload function Succeeded(): Bool;
}
