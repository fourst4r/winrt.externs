package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IToggleSwitchStatics")
extern interface IToggleSwitchStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsOnProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OnContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OnContentTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OffContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OffContentTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
