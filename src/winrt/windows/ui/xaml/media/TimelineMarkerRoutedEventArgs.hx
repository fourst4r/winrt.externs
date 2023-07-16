package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::TimelineMarkerRoutedEventArgs")
extern class TimelineMarkerRoutedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.media.ITimelineMarkerRoutedEventArgs
{
    function new();
    overload function Marker(): winrt.windows.ui.xaml.media.TimelineMarker;
    overload function Marker(value: cxx.ConstRef<winrt.windows.ui.xaml.media.TimelineMarker>): Void;
}
