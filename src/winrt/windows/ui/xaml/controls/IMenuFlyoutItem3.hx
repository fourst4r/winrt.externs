package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMenuFlyoutItem3")
extern interface IMenuFlyoutItem3 extends winrt.windows.foundation.IInspectable
{
    overload function KeyboardAcceleratorTextOverride(): winrt.HString;
    overload function KeyboardAcceleratorTextOverride(value: ConstRef<winrt.HString>): Void;
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.MenuFlyoutItemTemplateSettings;
}
