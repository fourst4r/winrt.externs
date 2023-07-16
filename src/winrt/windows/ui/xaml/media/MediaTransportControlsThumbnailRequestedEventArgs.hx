package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::MediaTransportControlsThumbnailRequestedEventArgs")
extern class MediaTransportControlsThumbnailRequestedEventArgs
    implements winrt.windows.ui.xaml.media.IMediaTransportControlsThumbnailRequestedEventArgs
{
    function SetThumbnailImage(source: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
