package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::AnimatedIconSource")
extern class AnimatedIconSource
    extends winrt.microsoft.ui.xaml.controls.IconSource
    implements winrt.microsoft.ui.xaml.controls.IAnimatedIconSource
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::AnimatedIconSource")
    static overload function make(): winrt.microsoft.ui.xaml.controls.AnimatedIconSource;
    overload function Source(): winrt.microsoft.ui.xaml.controls.IAnimatedVisualSource2;
    overload function Source(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.IAnimatedVisualSource2>): Void;
    overload function FallbackIconSource(): winrt.microsoft.ui.xaml.controls.IconSource;
    overload function FallbackIconSource(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.IconSource>): Void;
    overload function MirroredWhenRightToLeft(): Bool;
    overload function MirroredWhenRightToLeft(value: Bool): Void;
    overload function SourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FallbackIconSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MirroredWhenRightToLeftProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FallbackIconSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MirroredWhenRightToLeftProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
