package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISearchBoxStatics")
extern interface ISearchBoxStatics extends winrt.windows.foundation.IInspectable
{
    overload function SearchHistoryEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SearchHistoryContextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlaceholderTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function QueryTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FocusOnKeyboardInputProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ChooseSuggestionOnEnterProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
