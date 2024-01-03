package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::EntranceNavigationTransitionInfo")
extern class EntranceNavigationTransitionInfo
    extends winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo
    implements winrt.microsoft.ui.xaml.media.animation.IEntranceNavigationTransitionInfo
{
    function new();
    overload function IsTargetElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsTargetElement(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Bool;
    function SetIsTargetElement(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
    static overload function IsTargetElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsTargetElement(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Bool;
    static function SetIsTargetElement(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
}
