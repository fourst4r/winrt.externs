package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITextBlockStatics2")
extern interface ITextBlockStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function SelectionHighlightColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxLinesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextLineBoundsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OpticalMarginAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsColorFontEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextReadingOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
