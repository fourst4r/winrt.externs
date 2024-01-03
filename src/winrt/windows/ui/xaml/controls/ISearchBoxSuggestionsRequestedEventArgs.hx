package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISearchBoxSuggestionsRequestedEventArgs")
extern interface ISearchBoxSuggestionsRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function QueryText(): winrt.HString;
    overload function Language(): winrt.HString;
    overload function LinguisticDetails(): winrt.windows.applicationmodel.search.SearchQueryLinguisticDetails;
    overload function Request(): winrt.windows.applicationmodel.search.SearchSuggestionsRequest;
}
