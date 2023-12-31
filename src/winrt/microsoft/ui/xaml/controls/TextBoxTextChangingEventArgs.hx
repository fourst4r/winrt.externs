package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TextBoxTextChangingEventArgs")
extern class TextBoxTextChangingEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITextBoxTextChangingEventArgs
{
    overload function IsContentChanging(): Bool;
}
