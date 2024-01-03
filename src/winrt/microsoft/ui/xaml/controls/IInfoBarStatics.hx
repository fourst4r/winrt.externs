package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IInfoBarStatics")
extern interface IInfoBarStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsOpenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TitleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MessageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SeverityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IconSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsIconVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsClosableProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CloseButtonStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CloseButtonCommandProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CloseButtonCommandParameterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ActionButtonProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TemplateSettingsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
