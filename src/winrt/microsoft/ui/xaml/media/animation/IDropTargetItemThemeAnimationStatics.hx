package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IDropTargetItemThemeAnimationStatics")
extern interface IDropTargetItemThemeAnimationStatics extends winrt.windows.foundation.IInspectable
{
    overload function TargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
