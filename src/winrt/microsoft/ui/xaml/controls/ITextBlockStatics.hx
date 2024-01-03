package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITextBlockStatics")
extern interface ITextBlockStatics extends winrt.windows.foundation.IInspectable
{
    overload function FontSizeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontFamilyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontWeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontStretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CharacterSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextWrappingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextTrimmingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LineHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LineStackingStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTextSelectionEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectionHighlightColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxLinesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextLineBoundsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OpticalMarginAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsColorFontEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextReadingOrderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTextScaleFactorEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextDecorationsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTextTrimmedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalTextAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectionFlyoutProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
