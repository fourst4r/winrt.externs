package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::MenuFlyoutPresenterTemplateSettings")
extern class MenuFlyoutPresenterTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.IMenuFlyoutPresenterTemplateSettings
{
    overload function FlyoutContentMinWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
