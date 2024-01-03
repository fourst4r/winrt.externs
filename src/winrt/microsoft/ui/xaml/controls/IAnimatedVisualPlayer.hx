package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAnimatedVisualPlayer")
extern interface IAnimatedVisualPlayer extends winrt.windows.foundation.IInspectable
{
    overload function Diagnostics(): winrt.windows.foundation.IInspectable;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Source(): winrt.microsoft.ui.xaml.controls.IAnimatedVisualSource;
    overload function Source(value: ConstRef<winrt.microsoft.ui.xaml.controls.IAnimatedVisualSource>): Void;
    overload function FallbackContent(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function FallbackContent(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function AutoPlay(): Bool;
    overload function AutoPlay(value: Bool): Void;
    overload function IsAnimatedVisualLoaded(): Bool;
    overload function IsPlaying(): Bool;
    overload function PlaybackRate(): Float64;
    overload function PlaybackRate(value: Float64): Void;
    overload function ProgressObject(): winrt.microsoft.ui.composition.CompositionObject;
    overload function Stretch(): winrt.microsoft.ui.xaml.media.Stretch;
    overload function Stretch(value: ConstRef<winrt.microsoft.ui.xaml.media.Stretch>): Void;
    function Pause(): Void;
    function PlayAsync(fromProgress: Float64, toProgress: Float64, looped: Bool): winrt.windows.foundation.IAsyncAction;
    function Resume(): Void;
    function SetProgress(progress: Float64): Void;
    function Stop(): Void;
}
