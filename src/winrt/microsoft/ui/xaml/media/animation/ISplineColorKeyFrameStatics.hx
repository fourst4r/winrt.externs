package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ISplineColorKeyFrameStatics")
extern interface ISplineColorKeyFrameStatics extends winrt.windows.foundation.IInspectable
{
    overload function KeySplineProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
