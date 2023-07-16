package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::INavigationTransitionInfoOverrides")
extern interface INavigationTransitionInfoOverrides extends winrt.windows.foundation.IInspectable
{
    function GetNavigationStateCore(): winrt.HString;
    function SetNavigationStateCore(navigationState: cxx.ConstRef<winrt.HString>): Void;
}
