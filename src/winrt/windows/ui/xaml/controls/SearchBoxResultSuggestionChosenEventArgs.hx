package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SearchBoxResultSuggestionChosenEventArgs")
extern class SearchBoxResultSuggestionChosenEventArgs
    implements winrt.windows.ui.xaml.controls.ISearchBoxResultSuggestionChosenEventArgs
{
    function new();
    overload function Tag(): winrt.HString;
    overload function KeyModifiers(): winrt.windows.system.VirtualKeyModifiers;
}
