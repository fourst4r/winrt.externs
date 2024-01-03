package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TextCompositionStartedEventArgs")
extern class TextCompositionStartedEventArgs
    implements winrt.windows.ui.xaml.controls.ITextCompositionStartedEventArgs
{
    overload function StartIndex(): Int32;
    overload function Length(): Int32;
}
