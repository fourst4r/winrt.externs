package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TextCompositionChangedEventArgs")
extern class TextCompositionChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITextCompositionChangedEventArgs
{
    overload function StartIndex(): Int32;
    overload function Length(): Int32;
}
