package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPathIconStatics")
extern interface IPathIconStatics extends winrt.windows.foundation.IInspectable
{
    overload function DataProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
