package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ISplitOpenThemeAnimation")
extern interface ISplitOpenThemeAnimation extends winrt.windows.foundation.IInspectable
{
    overload function OpenedTargetName(): winrt.HString;
    overload function OpenedTargetName(value: ConstRef<winrt.HString>): Void;
    overload function OpenedTarget(): winrt.windows.ui.xaml.DependencyObject;
    overload function OpenedTarget(value: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function ClosedTargetName(): winrt.HString;
    overload function ClosedTargetName(value: ConstRef<winrt.HString>): Void;
    overload function ClosedTarget(): winrt.windows.ui.xaml.DependencyObject;
    overload function ClosedTarget(value: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function ContentTargetName(): winrt.HString;
    overload function ContentTargetName(value: ConstRef<winrt.HString>): Void;
    overload function ContentTarget(): winrt.windows.ui.xaml.DependencyObject;
    overload function ContentTarget(value: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function OpenedLength(): Float64;
    overload function OpenedLength(value: Float64): Void;
    overload function ClosedLength(): Float64;
    overload function ClosedLength(value: Float64): Void;
    overload function OffsetFromCenter(): Float64;
    overload function OffsetFromCenter(value: Float64): Void;
    overload function ContentTranslationDirection(): winrt.windows.ui.xaml.controls.primitives.AnimationDirection;
    overload function ContentTranslationDirection(value: ConstRef<winrt.windows.ui.xaml.controls.primitives.AnimationDirection>): Void;
    overload function ContentTranslationOffset(): Float64;
    overload function ContentTranslationOffset(value: Float64): Void;
}
