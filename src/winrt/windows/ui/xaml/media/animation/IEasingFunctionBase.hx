package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IEasingFunctionBase")
extern interface IEasingFunctionBase extends winrt.windows.foundation.IInspectable
{
    overload function EasingMode(): winrt.windows.ui.xaml.media.animation.EasingMode;
    overload function EasingMode(value: ConstRef<winrt.windows.ui.xaml.media.animation.EasingMode>): Void;
    function Ease(normalizedTime: Float64): Float64;
}
