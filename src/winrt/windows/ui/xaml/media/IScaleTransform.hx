package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IScaleTransform")
extern interface IScaleTransform extends winrt.windows.foundation.IInspectable
{
    overload function CenterX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CenterX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function CenterY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CenterY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ScaleX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ScaleX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ScaleY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ScaleY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
