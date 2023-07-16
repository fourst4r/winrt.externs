package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IEntranceNavigationTransitionInfoStatics")
extern interface IEntranceNavigationTransitionInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsTargetElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsTargetElement(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Bool;
    function SetIsTargetElement(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
}
