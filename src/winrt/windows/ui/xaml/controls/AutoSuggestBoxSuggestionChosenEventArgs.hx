package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::AutoSuggestBoxSuggestionChosenEventArgs")
extern class AutoSuggestBoxSuggestionChosenEventArgs
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.IAutoSuggestBoxSuggestionChosenEventArgs
{
    function new();
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
}
