package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IPowerEaseStatics")
extern interface IPowerEaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function PowerProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
