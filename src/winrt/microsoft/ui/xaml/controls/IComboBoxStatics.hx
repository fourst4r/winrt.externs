package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IComboBoxStatics")
extern interface IComboBoxStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsEditableProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsDropDownOpenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxDropDownHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlaceholderTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LightDismissOverlayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTextSearchEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectionChangedTriggerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlaceholderForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextBoxStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DescriptionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
