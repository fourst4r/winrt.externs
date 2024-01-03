package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ITimelineMarkerRoutedEventArgs")
extern interface ITimelineMarkerRoutedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Marker(): winrt.windows.ui.xaml.media.TimelineMarker;
    overload function Marker(value: ConstRef<winrt.windows.ui.xaml.media.TimelineMarker>): Void;
}
