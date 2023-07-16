package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ICommonNavigationTransitionInfoStatics")
extern interface ICommonNavigationTransitionInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsStaggeringEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsStaggerElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsStaggerElement(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    function SetIsStaggerElement(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
}
