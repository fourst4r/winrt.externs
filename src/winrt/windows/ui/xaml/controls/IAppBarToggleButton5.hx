package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAppBarToggleButton5")
extern interface IAppBarToggleButton5 extends winrt.windows.foundation.IInspectable
{
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.AppBarToggleButtonTemplateSettings;
}
