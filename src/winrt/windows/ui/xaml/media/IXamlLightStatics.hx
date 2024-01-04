package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IXamlLightStatics")
extern interface IXamlLightStatics extends winrt.windows.foundation.IInspectable
{
    function AddTargetElement(lightId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    function RemoveTargetElement(lightId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    function AddTargetBrush(lightId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, brush: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    function RemoveTargetBrush(lightId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, brush: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
}
