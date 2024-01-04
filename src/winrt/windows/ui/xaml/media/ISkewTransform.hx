package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ISkewTransform")
extern interface ISkewTransform extends winrt.windows.foundation.IInspectable
{
    overload function CenterX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CenterX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function CenterY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CenterY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function AngleX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function AngleX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function AngleY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function AngleY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
