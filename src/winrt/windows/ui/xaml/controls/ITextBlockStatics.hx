package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITextBlockStatics")
extern interface ITextBlockStatics extends winrt.windows.foundation.IInspectable
{
    overload function FontSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontFamilyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontWeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontStretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CharacterSpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextWrappingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextTrimmingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LineHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LineStackingStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsTextSelectionEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
