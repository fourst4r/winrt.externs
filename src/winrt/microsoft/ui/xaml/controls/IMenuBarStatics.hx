package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IMenuBarStatics")
extern interface IMenuBarStatics extends winrt.windows.foundation.IInspectable
{
    overload function ItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
