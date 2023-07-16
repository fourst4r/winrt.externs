package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IEntranceNavigationTransitionInfoStatics")
extern interface IEntranceNavigationTransitionInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsTargetElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsTargetElement(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Bool;
    function SetIsTargetElement(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
}
