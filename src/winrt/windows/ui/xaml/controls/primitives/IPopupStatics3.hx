package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IPopupStatics3")
extern interface IPopupStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function ShouldConstrainToRootBoundsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
