package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IPowerEase")
extern interface IPowerEase extends winrt.windows.foundation.IInspectable
{
    overload function Power(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Power(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
