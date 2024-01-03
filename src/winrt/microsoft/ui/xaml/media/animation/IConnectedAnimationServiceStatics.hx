package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IConnectedAnimationServiceStatics")
extern interface IConnectedAnimationServiceStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.microsoft.ui.xaml.media.animation.ConnectedAnimationService;
}
