package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TextCompositionStartedEventArgs")
extern class TextCompositionStartedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITextCompositionStartedEventArgs
{
    overload function StartIndex(): Int32;
    overload function Length(): Int32;
}
