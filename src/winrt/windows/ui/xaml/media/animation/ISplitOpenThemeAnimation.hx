package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ISplitOpenThemeAnimation")
extern interface ISplitOpenThemeAnimation extends winrt.windows.foundation.IInspectable
{
    overload function OpenedTargetName(): winrt.HString;
    overload function OpenedTargetName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function OpenedTarget(): winrt.windows.ui.xaml.DependencyObject;
    overload function OpenedTarget(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function ClosedTargetName(): winrt.HString;
    overload function ClosedTargetName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ClosedTarget(): winrt.windows.ui.xaml.DependencyObject;
    overload function ClosedTarget(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function ContentTargetName(): winrt.HString;
    overload function ContentTargetName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ContentTarget(): winrt.windows.ui.xaml.DependencyObject;
    overload function ContentTarget(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function OpenedLength(): cxx.num.Float64;
    overload function OpenedLength(value: cxx.num.Float64): Void;
    overload function ClosedLength(): cxx.num.Float64;
    overload function ClosedLength(value: cxx.num.Float64): Void;
    overload function OffsetFromCenter(): cxx.num.Float64;
    overload function OffsetFromCenter(value: cxx.num.Float64): Void;
    overload function ContentTranslationDirection(): winrt.windows.ui.xaml.controls.primitives.AnimationDirection;
    overload function ContentTranslationDirection(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.AnimationDirection>): Void;
    overload function ContentTranslationOffset(): cxx.num.Float64;
    overload function ContentTranslationOffset(value: cxx.num.Float64): Void;
}
