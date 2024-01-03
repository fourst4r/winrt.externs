package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IBackEase")
extern interface IBackEase extends winrt.windows.foundation.IInspectable
{
    overload function Amplitude(): Float64;
    overload function Amplitude(value: Float64): Void;
}
