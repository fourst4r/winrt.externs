package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IImageIconStatics")
extern interface IImageIconStatics extends winrt.windows.foundation.IInspectable
{
    overload function SourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
