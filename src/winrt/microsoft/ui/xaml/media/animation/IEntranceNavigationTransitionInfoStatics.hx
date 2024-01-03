package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IEntranceNavigationTransitionInfoStatics")
extern interface IEntranceNavigationTransitionInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsTargetElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsTargetElement(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Bool;
    function SetIsTargetElement(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
}
