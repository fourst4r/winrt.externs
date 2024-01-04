package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::BackEase")
extern class BackEase
    extends winrt.windows.ui.xaml.media.animation.EasingFunctionBase
    implements winrt.windows.ui.xaml.media.animation.IBackEase
{
    function new();
    overload function Amplitude(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Amplitude(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function AmplitudeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AmplitudeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
