package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::EntranceNavigationTransitionInfo")
extern class EntranceNavigationTransitionInfo
    extends winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo
    implements winrt.windows.ui.xaml.media.animation.IEntranceNavigationTransitionInfo
{
    function new();
    overload function IsTargetElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsTargetElement(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    function SetIsTargetElement(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    static overload function IsTargetElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetIsTargetElement(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    static function SetIsTargetElement(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
}
