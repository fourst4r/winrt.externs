package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAutoSuggestBoxStatics")
extern interface IAutoSuggestBoxStatics extends winrt.windows.foundation.IInspectable
{
    overload function MaxSuggestionListHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSuggestionListOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextMemberPathProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function UpdateTextOnSelectProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlaceholderTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AutoMaximizeSuggestionAreaProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextBoxStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
