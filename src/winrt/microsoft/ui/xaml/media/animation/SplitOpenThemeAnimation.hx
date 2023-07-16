package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::SplitOpenThemeAnimation")
extern class SplitOpenThemeAnimation
    extends winrt.microsoft.ui.xaml.media.animation.Timeline
    implements winrt.microsoft.ui.xaml.media.animation.ISplitOpenThemeAnimation
{
    function new();
    overload function OpenedTargetName(): winrt.HString;
    overload function OpenedTargetName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function OpenedTarget(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function OpenedTarget(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function ClosedTargetName(): winrt.HString;
    overload function ClosedTargetName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ClosedTarget(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function ClosedTarget(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function ContentTargetName(): winrt.HString;
    overload function ContentTargetName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ContentTarget(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function ContentTarget(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function OpenedLength(): cxx.num.Float64;
    overload function OpenedLength(value: cxx.num.Float64): Void;
    overload function ClosedLength(): cxx.num.Float64;
    overload function ClosedLength(value: cxx.num.Float64): Void;
    overload function OffsetFromCenter(): cxx.num.Float64;
    overload function OffsetFromCenter(value: cxx.num.Float64): Void;
    overload function ContentTranslationDirection(): winrt.microsoft.ui.xaml.controls.primitives.AnimationDirection;
    overload function ContentTranslationDirection(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.AnimationDirection>): Void;
    overload function ContentTranslationOffset(): cxx.num.Float64;
    overload function ContentTranslationOffset(value: cxx.num.Float64): Void;
    overload function OpenedTargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OpenedTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ClosedTargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ClosedTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentTargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OpenedLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ClosedLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OffsetFromCenterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentTranslationDirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentTranslationOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OpenedTargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OpenedTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ClosedTargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ClosedTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentTargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OpenedLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ClosedLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OffsetFromCenterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentTranslationDirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentTranslationOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
