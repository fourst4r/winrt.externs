package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IPlaneProjection")
extern interface IPlaneProjection extends winrt.windows.foundation.IInspectable
{
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
    overload function ProjectionMatrix(): winrt.microsoft.ui.xaml.media.media3d.Matrix3D;
}
