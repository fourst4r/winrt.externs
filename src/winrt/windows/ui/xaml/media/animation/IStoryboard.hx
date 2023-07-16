package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IStoryboard")
extern interface IStoryboard extends winrt.windows.foundation.IInspectable
{
    overload function Children(): winrt.windows.ui.xaml.media.animation.TimelineCollection;
    function Seek(offset: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function Stop(): Void;
    function Begin(): Void;
    function Pause(): Void;
    function Resume(): Void;
    function GetCurrentState(): winrt.windows.ui.xaml.media.animation.ClockState;
    function GetCurrentTime(): winrt.windows.foundation.TimeSpan;
    function SeekAlignedToLastTick(offset: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function SkipToFill(): Void;
}