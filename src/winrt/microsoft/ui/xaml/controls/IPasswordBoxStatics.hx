package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPasswordBoxStatics")
extern interface IPasswordBoxStatics extends winrt.windows.foundation.IInspectable
{
    overload function PasswordProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PasswordCharProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsPasswordRevealButtonEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlaceholderTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectionHighlightColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PreventKeyboardDisplayOnProgrammaticFocusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PasswordRevealModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextReadingOrderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function InputScopeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CanPasteClipboardContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectionFlyoutProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DescriptionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
