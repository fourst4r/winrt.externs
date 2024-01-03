package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INumberBoxStatics")
extern interface INumberBoxStatics extends winrt.windows.foundation.IInspectable
{
    overload function MinimumProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaximumProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SmallChangeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LargeChangeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlaceholderTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectionFlyoutProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectionHighlightColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextReadingOrderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PreventKeyboardDisplayOnProgrammaticFocusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DescriptionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ValidationModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SpinButtonPlacementModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsWrapEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AcceptsExpressionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function NumberFormatterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
