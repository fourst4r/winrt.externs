package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::AutoSuggestBoxSuggestionChosenEventArgs")
extern class AutoSuggestBoxSuggestionChosenEventArgs
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.IAutoSuggestBoxSuggestionChosenEventArgs
{
    function new();
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
}
