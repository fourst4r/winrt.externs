package winrt.microsoft.ui.xaml.documents;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::ITextElementStatics")
extern interface ITextElementStatics extends winrt.windows.foundation.IInspectable
{
    overload function FontSizeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontFamilyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontWeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontStretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CharacterSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LanguageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTextScaleFactorEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextDecorationsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AllowFocusOnInteractionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AccessKeyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ExitDisplayModeOnAccessKeyInvokedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsAccessKeyScopeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AccessKeyScopeOwnerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function KeyTipPlacementModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function KeyTipHorizontalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function KeyTipVerticalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
