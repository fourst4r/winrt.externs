package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IToggleMenuFlyoutItem")
extern interface IToggleMenuFlyoutItem extends winrt.windows.foundation.IInspectable
{
    overload function IsChecked(): Bool;
    overload function IsChecked(value: Bool): Void;
}
