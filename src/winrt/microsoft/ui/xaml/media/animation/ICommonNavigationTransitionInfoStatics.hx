package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ICommonNavigationTransitionInfoStatics")
extern interface ICommonNavigationTransitionInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsStaggeringEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsStaggerElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsStaggerElement(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Bool;
    function SetIsStaggerElement(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
}
