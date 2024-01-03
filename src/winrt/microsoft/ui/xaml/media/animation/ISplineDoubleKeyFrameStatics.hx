package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ISplineDoubleKeyFrameStatics")
extern interface ISplineDoubleKeyFrameStatics extends winrt.windows.foundation.IInspectable
{
    overload function KeySplineProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
