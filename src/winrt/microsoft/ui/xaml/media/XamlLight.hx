package winrt.microsoft.ui.xaml.media;

@:valueType
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
    overload function CompositionLight(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionLight>): Void;
    function GetId(): winrt.HString;
    function OnConnected(newElement: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function OnDisconnected(oldElement: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function AddTargetElement(lightId: cxx.ConstRef<winrt.HString>, element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function RemoveTargetElement(lightId: cxx.ConstRef<winrt.HString>, element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function AddTargetBrush(lightId: cxx.ConstRef<winrt.HString>, brush: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    function RemoveTargetBrush(lightId: cxx.ConstRef<winrt.HString>, brush: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    static function AddTargetElement(lightId: cxx.ConstRef<winrt.HString>, element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    static function RemoveTargetElement(lightId: cxx.ConstRef<winrt.HString>, element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    static function AddTargetBrush(lightId: cxx.ConstRef<winrt.HString>, brush: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    static function RemoveTargetBrush(lightId: cxx.ConstRef<winrt.HString>, brush: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
}
