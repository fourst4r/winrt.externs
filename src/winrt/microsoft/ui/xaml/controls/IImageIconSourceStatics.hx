package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IImageIconSourceStatics")
extern interface IImageIconSourceStatics extends winrt.windows.foundation.IInspectable
{
    overload function ImageSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
