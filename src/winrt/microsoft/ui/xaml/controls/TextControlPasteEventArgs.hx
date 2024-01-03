package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TextControlPasteEventArgs")
extern class TextControlPasteEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITextControlPasteEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
