package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IDragOverThemeAnimation")
extern interface IDragOverThemeAnimation extends winrt.windows.foundation.IInspectable
{
    overload function TargetName(): winrt.HString;
    overload function TargetName(value: ConstRef<winrt.HString>): Void;
    overload function ToOffset(): Float64;
    overload function ToOffset(value: Float64): Void;
    overload function Direction(): winrt.microsoft.ui.xaml.controls.primitives.AnimationDirection;
    overload function Direction(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.AnimationDirection>): Void;
}
