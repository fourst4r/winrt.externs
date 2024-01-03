package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ISplineDoubleKeyFrame")
extern interface ISplineDoubleKeyFrame extends winrt.windows.foundation.IInspectable
{
    overload function KeySpline(): winrt.microsoft.ui.xaml.media.animation.KeySpline;
    overload function KeySpline(value: ConstRef<winrt.microsoft.ui.xaml.media.animation.KeySpline>): Void;
}
