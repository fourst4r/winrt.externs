package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IElasticEase")
extern interface IElasticEase extends winrt.windows.foundation.IInspectable
{
    overload function Oscillations(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Oscillations(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function Springiness(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Springiness(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
