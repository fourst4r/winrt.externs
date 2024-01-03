package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::AutoSuggestBoxQuerySubmittedEventArgs")
extern class AutoSuggestBoxQuerySubmittedEventArgs
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.IAutoSuggestBoxQuerySubmittedEventArgs
{
    function new();
    overload function QueryText(): winrt.HString;
    overload function ChosenSuggestion(): winrt.windows.foundation.IInspectable;
}
