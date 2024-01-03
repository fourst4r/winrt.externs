package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichTextBlockStatics2")
extern interface IRichTextBlockStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function MaxLinesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextLineBoundsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionHighlightColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OpticalMarginAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsColorFontEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextReadingOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
