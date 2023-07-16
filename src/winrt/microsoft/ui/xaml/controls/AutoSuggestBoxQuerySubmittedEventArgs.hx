package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::AutoSuggestBoxQuerySubmittedEventArgs")
extern class AutoSuggestBoxQuerySubmittedEventArgs
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.IAutoSuggestBoxQuerySubmittedEventArgs
{
    function new();
    overload function QueryText(): winrt.HString;
    overload function ChosenSuggestion(): winrt.windows.foundation.IInspectable;
}
