package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IMediaTransportControlsThumbnailRequestedEventArgs")
extern interface IMediaTransportControlsThumbnailRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    function SetThumbnailImage(source: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
