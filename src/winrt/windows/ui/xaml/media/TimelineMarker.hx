package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::TimelineMarker")
extern class TimelineMarker
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.media.ITimelineMarker
{
    function new();
    overload function Time(): winrt.windows.foundation.TimeSpan;
    overload function Time(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Type(): winrt.HString;
    overload function Type(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Text(): winrt.HString;
    overload function Text(value: cxx.ConstRef<winrt.HString>): Void;
    overload function TimeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TimeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextProperty(): winrt.windows.ui.xaml.DependencyProperty;
}