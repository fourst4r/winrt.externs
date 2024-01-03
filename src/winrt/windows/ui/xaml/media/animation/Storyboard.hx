package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::Storyboard")
extern class Storyboard
    extends winrt.windows.ui.xaml.media.animation.Timeline
    implements winrt.windows.ui.xaml.media.animation.IStoryboard
{
    function new();
    overload function Children(): winrt.windows.ui.xaml.media.animation.TimelineCollection;
    function Seek(offset: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function Stop(): Void;
    function Begin(): Void;
    function Pause(): Void;
    function Resume(): Void;
    function GetCurrentState(): winrt.windows.ui.xaml.media.animation.ClockState;
    function GetCurrentTime(): winrt.windows.foundation.TimeSpan;
    function SeekAlignedToLastTick(offset: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function SkipToFill(): Void;
    overload function TargetPropertyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetTargetProperty(element: ConstRef<winrt.windows.ui.xaml.media.animation.Timeline>): winrt.HString;
    function SetTargetProperty(element: ConstRef<winrt.windows.ui.xaml.media.animation.Timeline>, path: ConstRef<winrt.HString>): Void;
    overload function TargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetTargetName(element: ConstRef<winrt.windows.ui.xaml.media.animation.Timeline>): winrt.HString;
    function SetTargetName(element: ConstRef<winrt.windows.ui.xaml.media.animation.Timeline>, name: ConstRef<winrt.HString>): Void;
    function SetTarget(timeline: ConstRef<winrt.windows.ui.xaml.media.animation.Timeline>, target: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    static overload function TargetPropertyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetTargetProperty(element: ConstRef<winrt.windows.ui.xaml.media.animation.Timeline>): winrt.HString;
    static function SetTargetProperty(element: ConstRef<winrt.windows.ui.xaml.media.animation.Timeline>, path: ConstRef<winrt.HString>): Void;
    static overload function TargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetTargetName(element: ConstRef<winrt.windows.ui.xaml.media.animation.Timeline>): winrt.HString;
    static function SetTargetName(element: ConstRef<winrt.windows.ui.xaml.media.animation.Timeline>, name: ConstRef<winrt.HString>): Void;
    static function SetTarget(timeline: ConstRef<winrt.windows.ui.xaml.media.animation.Timeline>, target: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
}
