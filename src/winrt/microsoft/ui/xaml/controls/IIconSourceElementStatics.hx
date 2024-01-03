package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IIconSourceElementStatics")
extern interface IIconSourceElementStatics extends winrt.windows.foundation.IInspectable
{
    overload function IconSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
