package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IConnectedAnimation3")
extern interface IConnectedAnimation3 extends winrt.windows.foundation.IInspectable
{
    overload function Configuration(): winrt.windows.ui.xaml.media.animation.ConnectedAnimationConfiguration;
    overload function Configuration(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.ConnectedAnimationConfiguration>): Void;
}
