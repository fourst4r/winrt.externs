package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ISelectorItemStatics")
extern interface ISelectorItemStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsSelectedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
