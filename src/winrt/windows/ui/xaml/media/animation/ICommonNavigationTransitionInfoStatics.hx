package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ICommonNavigationTransitionInfoStatics")
extern interface ICommonNavigationTransitionInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsStaggeringEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsStaggerElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsStaggerElement(element: ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    function SetIsStaggerElement(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
}
