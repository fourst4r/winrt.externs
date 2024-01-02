package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::AnimatedVisualPlayer")
extern class AnimatedVisualPlayer
    extends winrt.microsoft.ui.xaml.FrameworkElement
    implements winrt.microsoft.ui.xaml.controls.IAnimatedVisualPlayer
    implements winrt.microsoft.ui.xaml.controls.IAnimatedVisualPlayer2
{
    function new();
    overload function Diagnostics(): winrt.windows.foundation.IInspectable;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Source(): winrt.microsoft.ui.xaml.controls.IAnimatedVisualSource;
    overload function Source(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.IAnimatedVisualSource>): Void;
    overload function FallbackContent(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function FallbackContent(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function AutoPlay(): Bool;
    overload function AutoPlay(value: Bool): Void;
    overload function IsAnimatedVisualLoaded(): Bool;
    overload function IsPlaying(): Bool;
    overload function PlaybackRate(): cxx.num.Float64;
    overload function PlaybackRate(value: cxx.num.Float64): Void;
    overload function ProgressObject(): winrt.microsoft.ui.composition.CompositionObject;
    overload function Stretch(): winrt.microsoft.ui.xaml.media.Stretch;
    overload function Stretch(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Stretch>): Void;
    function Pause(): Void;
    function PlayAsync(fromProgress: cxx.num.Float64, toProgress: cxx.num.Float64, looped: Bool): winrt.windows.foundation.IAsyncAction;
    function Resume(): Void;
    function SetProgress(progress: cxx.num.Float64): Void;
    function Stop(): Void;
    overload function AnimationOptimization(): winrt.microsoft.ui.xaml.controls.PlayerAnimationOptimization;
    overload function AnimationOptimization(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.PlayerAnimationOptimization>): Void;
    overload function AnimationOptimizationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AutoPlayProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DiagnosticsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DurationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FallbackContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsAnimatedVisualLoadedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsPlayingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlaybackRateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function AutoPlayProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DiagnosticsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DurationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FallbackContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsAnimatedVisualLoadedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsPlayingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PlaybackRateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function AnimationOptimizationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
