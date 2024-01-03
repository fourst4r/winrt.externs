package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IControlStatics2")
extern interface IControlStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function IsTextScaleFactorEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
