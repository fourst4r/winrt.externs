package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::EasingFunctionBase")
extern class EasingFunctionBase
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.media.animation.IEasingFunctionBase
{
    overload function EasingMode(): winrt.windows.ui.xaml.media.animation.EasingMode;
    overload function EasingMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.EasingMode>): Void;
    function Ease(normalizedTime: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function EasingModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function EasingModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
