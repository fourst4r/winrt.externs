package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ITickBarStatics")
extern interface ITickBarStatics extends winrt.windows.foundation.IInspectable
{
    overload function FillProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
