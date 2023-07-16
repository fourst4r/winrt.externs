package winrt.windows.media.control;

@:valueType
@:include("winrt/Windows.Media.Control.h", true)
@:native("winrt::Windows::Media::Control::IGlobalSystemMediaTransportControlsSessionMediaProperties")
extern interface IGlobalSystemMediaTransportControlsSessionMediaProperties extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.HString;
    overload function Subtitle(): winrt.HString;
    overload function AlbumArtist(): winrt.HString;
    overload function Artist(): winrt.HString;
    overload function AlbumTitle(): winrt.HString;
    overload function TrackNumber(): cxx.num.Int32;
    overload function Genres(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function AlbumTrackCount(): cxx.num.Int32;
    overload function PlaybackType(): winrt.windows.foundation.IReference<winrt.windows.media.MediaPlaybackType> /* GenericTypeInstSig */;
    overload function Thumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
}
