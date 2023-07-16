package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ConnectedAnimationService")
extern class ConnectedAnimationService
    implements winrt.windows.ui.xaml.media.animation.IConnectedAnimationService
{
    overload function DefaultDuration(): winrt.windows.foundation.TimeSpan;
    overload function DefaultDuration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function DefaultEasingFunction(): winrt.windows.ui.composition.CompositionEasingFunction;
    overload function DefaultEasingFunction(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionEasingFunction>): Void;
    function PrepareToAnimate(key: cxx.ConstRef<winrt.HString>, source: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.media.animation.ConnectedAnimation;
    function GetAnimation(key: cxx.ConstRef<winrt.HString>): winrt.windows.ui.xaml.media.animation.ConnectedAnimation;
    function GetForCurrentView(): winrt.windows.ui.xaml.media.animation.ConnectedAnimationService;
    static function GetForCurrentView(): winrt.windows.ui.xaml.media.animation.ConnectedAnimationService;
}
