package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IPopInThemeAnimation")
extern interface IPopInThemeAnimation extends winrt.windows.foundation.IInspectable
{
    overload function TargetName(): winrt.HString;
    overload function TargetName(value: ConstRef<winrt.HString>): Void;
    overload function FromHorizontalOffset(): Float64;
    overload function FromHorizontalOffset(value: Float64): Void;
    overload function FromVerticalOffset(): Float64;
    overload function FromVerticalOffset(value: Float64): Void;
}
