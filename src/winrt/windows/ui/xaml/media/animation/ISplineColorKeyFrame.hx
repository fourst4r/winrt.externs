package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ISplineColorKeyFrame")
extern interface ISplineColorKeyFrame extends winrt.windows.foundation.IInspectable
{
    overload function KeySpline(): winrt.windows.ui.xaml.media.animation.KeySpline;
    overload function KeySpline(value: ConstRef<winrt.windows.ui.xaml.media.animation.KeySpline>): Void;
}
