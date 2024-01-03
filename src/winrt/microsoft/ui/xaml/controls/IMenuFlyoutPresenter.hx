package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IMenuFlyoutPresenter")
extern interface IMenuFlyoutPresenter extends winrt.windows.foundation.IInspectable
{
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.MenuFlyoutPresenterTemplateSettings;
    overload function IsDefaultShadowEnabled(): Bool;
    overload function IsDefaultShadowEnabled(value: Bool): Void;
}
