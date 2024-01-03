package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAppBarButton5")
extern interface IAppBarButton5 extends winrt.windows.foundation.IInspectable
{
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.AppBarButtonTemplateSettings;
}
