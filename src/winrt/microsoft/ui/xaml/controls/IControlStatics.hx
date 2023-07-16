package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IControlStatics")
extern interface IControlStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsFocusEngagementEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsFocusEngagedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RequiresPointerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontSizeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontFamilyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontWeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontStretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CharacterSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTextScaleFactorEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TabNavigationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalContentAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalContentAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BackgroundSizingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BorderThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DefaultStyleKeyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DefaultStyleResourceUriProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ElementSoundModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CornerRadiusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTemplateFocusTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsTemplateFocusTarget(element: cxx.ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): Bool;
    function SetIsTemplateFocusTarget(element: cxx.ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, value: Bool): Void;
    overload function IsTemplateKeyTipTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsTemplateKeyTipTarget(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsTemplateKeyTipTarget(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
}
