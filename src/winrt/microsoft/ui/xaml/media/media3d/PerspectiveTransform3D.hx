package winrt.microsoft.ui.xaml.media.media3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Media3D.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Media3D::PerspectiveTransform3D")
extern class PerspectiveTransform3D
    extends winrt.microsoft.ui.xaml.media.media3d.Transform3D
    implements winrt.microsoft.ui.xaml.media.media3d.IPerspectiveTransform3D
{
    function new();
    overload function Depth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Depth(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function OffsetX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OffsetX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function OffsetY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OffsetY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function DepthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OffsetXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OffsetYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DepthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OffsetXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OffsetYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
