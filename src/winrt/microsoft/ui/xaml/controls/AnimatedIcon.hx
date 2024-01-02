package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::AnimatedIcon")
extern class AnimatedIcon
    extends winrt.microsoft.ui.xaml.controls.IconElement
    implements winrt.microsoft.ui.xaml.controls.IAnimatedIcon
{
    function new();
    overload function Source(): winrt.microsoft.ui.xaml.controls.IAnimatedVisualSource2;
    overload function Source(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.IAnimatedVisualSource2>): Void;
    overload function FallbackIconSource(): winrt.microsoft.ui.xaml.controls.IconSource;
    overload function FallbackIconSource(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.IconSource>): Void;
    overload function MirroredWhenRightToLeft(): Bool;
    overload function MirroredWhenRightToLeft(value: Bool): Void;
    overload function StateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function SetState(object: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.HString>): Void;
    function GetState(object: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    overload function SourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FallbackIconSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MirroredWhenRightToLeftProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function SetState(object: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.HString>): Void;
    static function GetState(object: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    static overload function SourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FallbackIconSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MirroredWhenRightToLeftProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
