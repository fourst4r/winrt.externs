package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::XamlLight")
extern class XamlLight
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.media.IXamlLight
    implements winrt.windows.ui.xaml.media.IXamlLightProtected
    implements winrt.windows.ui.xaml.media.IXamlLightOverrides
{
    function new();
    overload function CompositionLight(): winrt.windows.ui.composition.CompositionLight;
    overload function CompositionLight(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionLight>): Void;
    function GetId(): winrt.HString;
    function OnConnected(newElement: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    function OnDisconnected(oldElement: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    function AddTargetElement(lightId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    function RemoveTargetElement(lightId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    function AddTargetBrush(lightId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, brush: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    function RemoveTargetBrush(lightId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, brush: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    static function AddTargetElement(lightId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    static function RemoveTargetElement(lightId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    static function AddTargetBrush(lightId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, brush: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    static function RemoveTargetBrush(lightId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, brush: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
}
