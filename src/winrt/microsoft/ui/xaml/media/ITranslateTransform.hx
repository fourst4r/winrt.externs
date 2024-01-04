package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ITranslateTransform")
extern interface ITranslateTransform extends winrt.windows.foundation.IInspectable
{
    overload function X(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function X(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Y(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Y(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
