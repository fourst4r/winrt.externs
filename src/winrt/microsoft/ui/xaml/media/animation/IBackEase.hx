package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IBackEase")
extern interface IBackEase extends winrt.windows.foundation.IInspectable
{
    overload function Amplitude(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Amplitude(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
