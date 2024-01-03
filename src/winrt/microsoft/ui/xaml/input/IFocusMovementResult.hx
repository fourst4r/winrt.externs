package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IFocusMovementResult")
extern interface IFocusMovementResult extends winrt.windows.foundation.IInspectable
{
    overload function Succeeded(): Bool;
}
