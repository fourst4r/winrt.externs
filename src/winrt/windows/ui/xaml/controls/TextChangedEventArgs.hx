package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TextChangedEventArgs")
extern class TextChangedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.controls.ITextChangedEventArgs
{
}
