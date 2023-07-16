package winrt.windows.media.playto;

@:valueType
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::SourceChangeRequestedEventArgs")
extern class SourceChangeRequestedEventArgs
    implements winrt.windows.media.playto.ISourceChangeRequestedEventArgs
{
    overload function Stream(): winrt.windows.storage.streams.IRandomAccessStreamWithContentType;
    overload function Title(): winrt.HString;
    overload function Author(): winrt.HString;
    overload function Album(): winrt.HString;
    overload function Genre(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Date(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Thumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Rating(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
