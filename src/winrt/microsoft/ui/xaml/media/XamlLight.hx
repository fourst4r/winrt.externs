package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::XamlLight")
extern class XamlLight
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.media.IXamlLight
    implements winrt.microsoft.ui.xaml.media.IXamlLightProtected
    implements winrt.microsoft.ui.xaml.media.IXamlLightOverrides
{
    function new();
    overload function CompositionLight(): winrt.microsoft.ui.composition.CompositionLight;
    overload function CompositionLight(value: ConstRef<winrt.microsoft.ui.composition.CompositionLight>): Void;
    function GetId(): winrt.HString;
    function OnConnected(newElement: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function OnDisconnected(oldElement: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function AddTargetElement(lightId: ConstRef<winrt.HString>, element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function RemoveTargetElement(lightId: ConstRef<winrt.HString>, element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function AddTargetBrush(lightId: ConstRef<winrt.HString>, brush: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    function RemoveTargetBrush(lightId: ConstRef<winrt.HString>, brush: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    static function AddTargetElement(lightId: ConstRef<winrt.HString>, element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    static function RemoveTargetElement(lightId: ConstRef<winrt.HString>, element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    static function AddTargetBrush(lightId: ConstRef<winrt.HString>, brush: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    static function RemoveTargetBrush(lightId: ConstRef<winrt.HString>, brush: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
}
