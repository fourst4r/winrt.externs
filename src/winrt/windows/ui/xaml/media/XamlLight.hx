package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::XamlLight")
extern class XamlLight
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.media.IXamlLight
    implements winrt.windows.ui.xaml.media.IXamlLightProtected
    implements winrt.windows.ui.xaml.media.IXamlLightOverrides
{
    @:native("winrt::Windows::UI::Xaml::Media::XamlLight")
    static overload function make(): winrt.windows.ui.xaml.media.XamlLight;
    overload function CompositionLight(): winrt.windows.ui.composition.CompositionLight;
    overload function CompositionLight(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionLight>): Void;
    function GetId(): winrt.HString;
    function OnConnected(newElement: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function OnDisconnected(oldElement: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function AddTargetElement(lightId: cxx.ConstRef<winrt.HString>, element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function RemoveTargetElement(lightId: cxx.ConstRef<winrt.HString>, element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function AddTargetBrush(lightId: cxx.ConstRef<winrt.HString>, brush: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    function RemoveTargetBrush(lightId: cxx.ConstRef<winrt.HString>, brush: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    static function AddTargetElement(lightId: cxx.ConstRef<winrt.HString>, element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    static function RemoveTargetElement(lightId: cxx.ConstRef<winrt.HString>, element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    static function AddTargetBrush(lightId: cxx.ConstRef<winrt.HString>, brush: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    static function RemoveTargetBrush(lightId: cxx.ConstRef<winrt.HString>, brush: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
}
