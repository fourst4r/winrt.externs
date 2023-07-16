package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IDragOverThemeAnimation")
extern interface IDragOverThemeAnimation extends winrt.windows.foundation.IInspectable
{
    overload function TargetName(): winrt.HString;
    overload function TargetName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ToOffset(): cxx.num.Float64;
    overload function ToOffset(value: cxx.num.Float64): Void;
    overload function Direction(): winrt.microsoft.ui.xaml.controls.primitives.AnimationDirection;
    overload function Direction(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.AnimationDirection>): Void;
}
