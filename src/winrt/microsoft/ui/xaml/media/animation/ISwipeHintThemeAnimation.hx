package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ISwipeHintThemeAnimation")
extern interface ISwipeHintThemeAnimation extends winrt.windows.foundation.IInspectable
{
    overload function TargetName(): winrt.HString;
    overload function TargetName(value: ConstRef<winrt.HString>): Void;
    overload function ToHorizontalOffset(): Float64;
    overload function ToHorizontalOffset(value: Float64): Void;
    overload function ToVerticalOffset(): Float64;
    overload function ToVerticalOffset(value: Float64): Void;
}
