package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ISplitCloseThemeAnimation")
extern interface ISplitCloseThemeAnimation extends winrt.windows.foundation.IInspectable
{
    overload function OpenedTargetName(): winrt.HString;
    overload function OpenedTargetName(value: ConstRef<winrt.HString>): Void;
    overload function OpenedTarget(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function OpenedTarget(value: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function ClosedTargetName(): winrt.HString;
    overload function ClosedTargetName(value: ConstRef<winrt.HString>): Void;
    overload function ClosedTarget(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function ClosedTarget(value: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function ContentTargetName(): winrt.HString;
    overload function ContentTargetName(value: ConstRef<winrt.HString>): Void;
    overload function ContentTarget(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function ContentTarget(value: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function OpenedLength(): Float64;
    overload function OpenedLength(value: Float64): Void;
    overload function ClosedLength(): Float64;
    overload function ClosedLength(value: Float64): Void;
    overload function OffsetFromCenter(): Float64;
    overload function OffsetFromCenter(value: Float64): Void;
    overload function ContentTranslationDirection(): winrt.microsoft.ui.xaml.controls.primitives.AnimationDirection;
    overload function ContentTranslationDirection(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.AnimationDirection>): Void;
    overload function ContentTranslationOffset(): Float64;
    overload function ContentTranslationOffset(value: Float64): Void;
}
