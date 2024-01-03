package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SearchBoxSuggestionsRequestedEventArgs")
extern class SearchBoxSuggestionsRequestedEventArgs
    implements winrt.windows.ui.xaml.controls.ISearchBoxSuggestionsRequestedEventArgs
{
    overload function QueryText(): winrt.HString;
    overload function Language(): winrt.HString;
    overload function LinguisticDetails(): winrt.windows.applicationmodel.search.SearchQueryLinguisticDetails;
    overload function Request(): winrt.windows.applicationmodel.search.SearchSuggestionsRequest;
}
