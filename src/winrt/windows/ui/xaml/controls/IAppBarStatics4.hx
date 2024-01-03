package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAppBarStatics4")
extern interface IAppBarStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function LightDismissOverlayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
