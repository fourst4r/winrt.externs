package winrt.windows.media.casting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Casting.h", true)
@:native("winrt::Windows::Media::Casting::ICastingDevice")
extern interface ICastingDevice extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function FriendlyName(): winrt.HString;
    overload function Icon(): winrt.windows.storage.streams.IRandomAccessStreamWithContentType;
    function GetSupportedCastingPlaybackTypesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.casting.CastingPlaybackTypes> /* GenericTypeInstSig */;
    function CreateCastingConnection(): winrt.windows.media.casting.CastingConnection;
}
