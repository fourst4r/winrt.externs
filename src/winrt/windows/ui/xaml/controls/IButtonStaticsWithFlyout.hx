package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IButtonStaticsWithFlyout")
extern interface IButtonStaticsWithFlyout extends winrt.windows.foundation.IInspectable
{
    overload function FlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
