package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IXamlControlsResources")
extern interface IXamlControlsResources extends winrt.windows.foundation.IInspectable
{
    overload function UseCompactResources(): Bool;
    overload function UseCompactResources(value: Bool): Void;
}
