package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IRepositionThemeAnimationStatics")
extern interface IRepositionThemeAnimationStatics extends winrt.windows.foundation.IInspectable
{
    overload function TargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FromHorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FromVerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
}