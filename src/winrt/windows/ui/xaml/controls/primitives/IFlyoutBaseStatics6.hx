package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IFlyoutBaseStatics6")
extern interface IFlyoutBaseStatics6 extends winrt.windows.foundation.IInspectable
{
    overload function ShouldConstrainToRootBoundsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
