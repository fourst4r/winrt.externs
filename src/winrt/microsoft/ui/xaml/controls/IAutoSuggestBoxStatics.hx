package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAutoSuggestBoxStatics")
extern interface IAutoSuggestBoxStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxSuggestionListHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsSuggestionListOpenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextMemberPathProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function UpdateTextOnSelectProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlaceholderTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AutoMaximizeSuggestionAreaProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextBoxStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function QueryIconProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LightDismissOverlayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DescriptionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
