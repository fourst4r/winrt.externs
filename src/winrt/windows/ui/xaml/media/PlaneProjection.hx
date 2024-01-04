package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::PlaneProjection")
extern class PlaneProjection
    extends winrt.windows.ui.xaml.media.Projection
    implements winrt.windows.ui.xaml.media.IPlaneProjection
{
    function new();
    overload function LocalOffsetX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function LocalOffsetX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function LocalOffsetY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function LocalOffsetY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function LocalOffsetZ(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function LocalOffsetZ(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RotationX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RotationX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RotationY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RotationY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RotationZ(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RotationZ(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function CenterOfRotationX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CenterOfRotationX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function CenterOfRotationY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CenterOfRotationY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function CenterOfRotationZ(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CenterOfRotationZ(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function GlobalOffsetX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function GlobalOffsetX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function GlobalOffsetY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function GlobalOffsetY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function GlobalOffsetZ(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function GlobalOffsetZ(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ProjectionMatrix(): winrt.windows.ui.xaml.media.media3d.Matrix3D;
    overload function LocalOffsetXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LocalOffsetYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LocalOffsetZProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RotationXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RotationYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RotationZProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CenterOfRotationXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CenterOfRotationYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CenterOfRotationZProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GlobalOffsetXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GlobalOffsetYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GlobalOffsetZProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ProjectionMatrixProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LocalOffsetXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LocalOffsetYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LocalOffsetZProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RotationXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RotationYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RotationZProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CenterOfRotationXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CenterOfRotationYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CenterOfRotationZProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function GlobalOffsetXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function GlobalOffsetYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function GlobalOffsetZProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ProjectionMatrixProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
