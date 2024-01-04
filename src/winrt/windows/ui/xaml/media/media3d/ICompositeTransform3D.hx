package winrt.windows.ui.xaml.media.media3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Media3D.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Media3D::ICompositeTransform3D")
extern interface ICompositeTransform3D extends winrt.windows.foundation.IInspectable
{
    overload function CenterX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CenterX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function CenterY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CenterY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function CenterZ(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CenterZ(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RotationX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RotationX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RotationY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RotationY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RotationZ(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RotationZ(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ScaleX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ScaleX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ScaleY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ScaleY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ScaleZ(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ScaleZ(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function TranslateX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function TranslateX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function TranslateY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function TranslateY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function TranslateZ(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function TranslateZ(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
