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
    overload function Source(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.IAnimatedVisualSource>): Void;
    overload function FallbackContent(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function FallbackContent(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function AutoPlay(): Bool;
    overload function AutoPlay(value: Bool): Void;
    overload function IsAnimatedVisualLoaded(): Bool;
    overload function IsPlaying(): Bool;
    overload function PlaybackRate(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function PlaybackRate(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ProgressObject(): winrt.microsoft.ui.composition.CompositionObject;
    overload function Stretch(): winrt.microsoft.ui.xaml.media.Stretch;
    overload function Stretch(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.Stretch>): Void;
    function Pause(): Void;
    function PlayAsync(fromProgress: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, toProgress: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, looped: Bool): winrt.windows.foundation.IAsyncAction;
    function Resume(): Void;
    function SetProgress(progress: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function Stop(): Void;
}
