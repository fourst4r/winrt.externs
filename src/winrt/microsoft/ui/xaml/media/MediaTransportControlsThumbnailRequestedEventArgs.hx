package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::MediaTransportControlsThumbnailRequestedEventArgs")
extern class MediaTransportControlsThumbnailRequestedEventArgs
    implements winrt.microsoft.ui.xaml.media.IMediaTransportControlsThumbnailRequestedEventArgs
{
    function SetThumbnailImage(source: ConstRef<winrt.windows.storage.streams.IInputStream>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
