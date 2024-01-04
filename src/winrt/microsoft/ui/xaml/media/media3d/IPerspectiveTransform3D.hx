package winrt.microsoft.ui.xaml.media.media3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Media3D.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Media3D::IPerspectiveTransform3D")
extern interface IPerspectiveTransform3D extends winrt.windows.foundation.IInspectable
{
    overload function Depth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Depth(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function OffsetX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OffsetX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function OffsetY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OffsetY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
