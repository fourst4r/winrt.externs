package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IFlyoutPresenter")
extern interface IFlyoutPresenter extends winrt.windows.foundation.IInspectable
{
    overload function IsDefaultShadowEnabled(): Bool;
    overload function IsDefaultShadowEnabled(value: Bool): Void;
}
