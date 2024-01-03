package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IStoryboard")
extern interface IStoryboard extends winrt.windows.foundation.IInspectable
{
    overload function Children(): winrt.microsoft.ui.xaml.media.animation.TimelineCollection;
    function Seek(offset: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function Stop(): Void;
    function Begin(): Void;
    function Pause(): Void;
    function Resume(): Void;
    function GetCurrentState(): winrt.microsoft.ui.xaml.media.animation.ClockState;
    function GetCurrentTime(): winrt.windows.foundation.TimeSpan;
    function SeekAlignedToLastTick(offset: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function SkipToFill(): Void;
}
