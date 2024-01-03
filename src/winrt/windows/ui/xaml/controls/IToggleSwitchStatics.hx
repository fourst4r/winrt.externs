package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IToggleSwitchStatics")
extern interface IToggleSwitchStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsOnProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OnContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OnContentTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OffContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OffContentTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
