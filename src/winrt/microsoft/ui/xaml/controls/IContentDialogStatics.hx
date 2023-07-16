package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IContentDialogStatics")
extern interface IContentDialogStatics extends winrt.windows.foundation.IInspectable
{
    overload function TitleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TitleTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FullSizeDesiredProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PrimaryButtonTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SecondaryButtonTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CloseButtonTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PrimaryButtonCommandProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SecondaryButtonCommandProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CloseButtonCommandProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PrimaryButtonCommandParameterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SecondaryButtonCommandParameterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CloseButtonCommandParameterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsPrimaryButtonEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsSecondaryButtonEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PrimaryButtonStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SecondaryButtonStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CloseButtonStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DefaultButtonProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
