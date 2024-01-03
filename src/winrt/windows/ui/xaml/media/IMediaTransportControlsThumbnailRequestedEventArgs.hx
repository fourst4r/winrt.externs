package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IMediaTransportControlsThumbnailRequestedEventArgs")
extern interface IMediaTransportControlsThumbnailRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    function SetThumbnailImage(source: ConstRef<winrt.windows.storage.streams.IInputStream>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
