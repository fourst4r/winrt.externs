package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IBounceEase")
extern interface IBounceEase extends winrt.windows.foundation.IInspectable
{
    overload function Bounces(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Bounces(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function Bounciness(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Bounciness(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
