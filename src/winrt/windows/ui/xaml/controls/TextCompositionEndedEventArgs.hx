package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TextCompositionEndedEventArgs")
extern class TextCompositionEndedEventArgs
    implements winrt.windows.ui.xaml.controls.ITextCompositionEndedEventArgs
{
    overload function StartIndex(): Int32;
    overload function Length(): Int32;
}
