package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IEasingPointKeyFrameStatics")
extern interface IEasingPointKeyFrameStatics extends winrt.windows.foundation.IInspectable
{
    overload function EasingFunctionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
