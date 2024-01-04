package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ISlideNavigationTransitionInfo")
extern interface ISlideNavigationTransitionInfo extends winrt.windows.foundation.IInspectable
{
    overload function Effect(): winrt.microsoft.ui.xaml.media.animation.SlideNavigationTransitionEffect;
    overload function Effect(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.animation.SlideNavigationTransitionEffect>): Void;
}
