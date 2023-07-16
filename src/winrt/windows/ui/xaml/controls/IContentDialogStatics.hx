package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentDialogStatics")
extern interface IContentDialogStatics extends winrt.windows.foundation.IInspectable
{
    overload function TitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TitleTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FullSizeDesiredProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PrimaryButtonTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SecondaryButtonTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PrimaryButtonCommandProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SecondaryButtonCommandProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PrimaryButtonCommandParameterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SecondaryButtonCommandParameterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsPrimaryButtonEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSecondaryButtonEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
