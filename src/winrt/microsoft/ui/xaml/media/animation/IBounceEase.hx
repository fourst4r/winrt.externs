package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IBounceEase")
extern interface IBounceEase extends winrt.windows.foundation.IInspectable
{
    overload function Bounces(): Int32;
    overload function Bounces(value: Int32): Void;
    overload function Bounciness(): Float64;
    overload function Bounciness(value: Float64): Void;
}
