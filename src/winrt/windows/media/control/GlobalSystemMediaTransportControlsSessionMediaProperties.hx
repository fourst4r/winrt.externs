package winrt.windows.media.control;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Control.h", true)
@:native("winrt::Windows::Media::Control::GlobalSystemMediaTransportControlsSessionMediaProperties")
extern class GlobalSystemMediaTransportControlsSessionMediaProperties
    implements winrt.windows.media.control.IGlobalSystemMediaTransportControlsSessionMediaProperties
{
    overload function Title(): winrt.HString;
    overload function Subtitle(): winrt.HString;
    overload function AlbumArtist(): winrt.HString;
    overload function Artist(): winrt.HString;
    overload function AlbumTitle(): winrt.HString;
    overload function TrackNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Genres(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function AlbumTrackCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function PlaybackType(): winrt.windows.foundation.IReference<winrt.windows.media.MediaPlaybackType> /* GenericTypeInstSig */;
    overload function Thumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
}
