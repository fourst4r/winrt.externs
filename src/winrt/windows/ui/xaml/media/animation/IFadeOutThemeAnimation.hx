package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IFadeOutThemeAnimation")
extern interface IFadeOutThemeAnimation extends winrt.windows.foundation.IInspectable
{
    overload function TargetName(): winrt.HString;
    overload function TargetName(value: cxx.ConstRef<winrt.HString>): Void;
}