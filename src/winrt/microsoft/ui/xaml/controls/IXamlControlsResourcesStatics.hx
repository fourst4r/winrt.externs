package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IXamlControlsResourcesStatics")
extern interface IXamlControlsResourcesStatics extends winrt.windows.foundation.IInspectable
{
    function EnsureRevealLights(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function UseCompactResourcesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
