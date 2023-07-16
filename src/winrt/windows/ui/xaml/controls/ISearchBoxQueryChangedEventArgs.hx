package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISearchBoxQueryChangedEventArgs")
extern interface ISearchBoxQueryChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function QueryText(): winrt.HString;
    overload function Language(): winrt.HString;
    overload function LinguisticDetails(): winrt.windows.applicationmodel.search.SearchQueryLinguisticDetails;
}
