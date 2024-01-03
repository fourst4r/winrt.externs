package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ISplinePointKeyFrameStatics")
extern interface ISplinePointKeyFrameStatics extends winrt.windows.foundation.IInspectable
{
    overload function KeySplineProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
