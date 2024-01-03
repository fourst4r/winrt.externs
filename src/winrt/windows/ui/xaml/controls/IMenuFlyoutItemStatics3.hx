package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMenuFlyoutItemStatics3")
extern interface IMenuFlyoutItemStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function KeyboardAcceleratorTextOverrideProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
