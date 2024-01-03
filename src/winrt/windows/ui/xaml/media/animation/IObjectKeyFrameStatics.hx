package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IObjectKeyFrameStatics")
extern interface IObjectKeyFrameStatics extends winrt.windows.foundation.IInspectable
{
    overload function ValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function KeyTimeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
