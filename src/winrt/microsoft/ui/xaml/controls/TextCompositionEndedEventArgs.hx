package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TextCompositionEndedEventArgs")
extern class TextCompositionEndedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITextCompositionEndedEventArgs
{
    overload function StartIndex(): Int32;
    overload function Length(): Int32;
}
