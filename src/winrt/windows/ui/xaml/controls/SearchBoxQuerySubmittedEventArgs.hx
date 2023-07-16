package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SearchBoxQuerySubmittedEventArgs")
extern class SearchBoxQuerySubmittedEventArgs
    implements winrt.windows.ui.xaml.controls.ISearchBoxQuerySubmittedEventArgs
{
    overload function QueryText(): winrt.HString;
    overload function Language(): winrt.HString;
    overload function LinguisticDetails(): winrt.windows.applicationmodel.search.SearchQueryLinguisticDetails;
    overload function KeyModifiers(): winrt.windows.system.VirtualKeyModifiers;
}
