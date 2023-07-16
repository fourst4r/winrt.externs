package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IDragOverThemeAnimation")
extern interface IDragOverThemeAnimation extends winrt.windows.foundation.IInspectable
{
    overload function TargetName(): winrt.HString;
    overload function TargetName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ToOffset(): cxx.num.Float64;
    overload function ToOffset(value: cxx.num.Float64): Void;
    overload function Direction(): winrt.windows.ui.xaml.controls.primitives.AnimationDirection;
    overload function Direction(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.AnimationDirection>): Void;
}
