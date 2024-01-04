package winrt.windows.media.playto;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::ISourceChangeRequestedEventArgs")
extern interface ISourceChangeRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Stream(): winrt.windows.storage.streams.IRandomAccessStreamWithContentType;
    overload function Title(): winrt.HString;
    overload function Author(): winrt.HString;
    overload function Album(): winrt.HString;
    overload function Genre(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Date(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Thumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Rating(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
