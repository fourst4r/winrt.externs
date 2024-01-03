package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IFocusEngagedEventArgs")
extern interface IFocusEngagedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
