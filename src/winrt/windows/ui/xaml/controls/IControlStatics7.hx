package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IControlStatics7")
extern interface IControlStatics7 extends winrt.windows.foundation.IInspectable
{
    overload function BackgroundSizingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CornerRadiusProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
