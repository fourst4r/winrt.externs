package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::XamlControlsResources")
extern class XamlControlsResources
    extends winrt.microsoft.ui.xaml.ResourceDictionary
    implements winrt.microsoft.ui.xaml.controls.IXamlControlsResources
{
    function new();
    overload function UseCompactResources(): Bool;
    overload function UseCompactResources(value: Bool): Void;
    function EnsureRevealLights(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function UseCompactResourcesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function EnsureRevealLights(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    static overload function UseCompactResourcesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
