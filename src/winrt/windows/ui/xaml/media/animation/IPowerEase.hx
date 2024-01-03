package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IPowerEase")
extern interface IPowerEase extends winrt.windows.foundation.IInspectable
{
    overload function Power(): Float64;
    overload function Power(value: Float64): Void;
}
