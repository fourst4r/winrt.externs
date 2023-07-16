package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::CommonNavigationTransitionInfo")
extern class CommonNavigationTransitionInfo
    extends winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo
    implements winrt.microsoft.ui.xaml.media.animation.ICommonNavigationTransitionInfo
{
    function new();
    overload function IsStaggeringEnabled(): Bool;
    overload function IsStaggeringEnabled(value: Bool): Void;
    overload function IsStaggeringEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsStaggerElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsStaggerElement(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Bool;
    function SetIsStaggerElement(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
    static overload function IsStaggeringEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsStaggerElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsStaggerElement(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Bool;
    static function SetIsStaggerElement(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
}
