package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IDoubleKeyFrame")
extern interface IDoubleKeyFrame extends winrt.windows.foundation.IInspectable
{
    overload function Value(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Value(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function KeyTime(): winrt.windows.ui.xaml.media.animation.KeyTime;
    overload function KeyTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.KeyTime>): Void;
}
