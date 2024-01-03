package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TextBoxTextChangingEventArgs")
extern class TextBoxTextChangingEventArgs
    implements winrt.windows.ui.xaml.controls.ITextBoxTextChangingEventArgs
    implements winrt.windows.ui.xaml.controls.ITextBoxTextChangingEventArgs2
{
    overload function IsContentChanging(): Bool;
}
