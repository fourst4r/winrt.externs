package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITeachingTipStatics")
extern interface ITeachingTipStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsOpenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TailVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TitleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SubtitleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ActionButtonContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ActionButtonStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ActionButtonCommandProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ActionButtonCommandParameterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CloseButtonContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CloseButtonStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CloseButtonCommandProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CloseButtonCommandParameterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlacementMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ShouldConstrainToRootBoundsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsLightDismissEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PreferredPlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeroContentPlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeroContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IconSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TemplateSettingsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
