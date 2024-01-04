package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IXamlControlsResourcesStatics")
extern interface IXamlControlsResourcesStatics extends winrt.windows.foundation.IInspectable
{
    function EnsureRevealLights(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function UseCompactResourcesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
