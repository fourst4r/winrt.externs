package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IMenuFlyoutPresenterTemplateSettings")
extern interface IMenuFlyoutPresenterTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function FlyoutContentMinWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
