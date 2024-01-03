package winrt.windows.media.casting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Casting.h", true)
@:native("winrt::Windows::Media::Casting::CastingDevicePickerFilter")
extern class CastingDevicePickerFilter
    implements winrt.windows.media.casting.ICastingDevicePickerFilter
{
    overload function SupportsAudio(): Bool;
    overload function SupportsAudio(value: Bool): Void;
    overload function SupportsVideo(): Bool;
    overload function SupportsVideo(value: Bool): Void;
    overload function SupportsPictures(): Bool;
    overload function SupportsPictures(value: Bool): Void;
    overload function SupportedCastingSources(): winrt.windows.foundation.collections.IVector<winrt.windows.media.casting.CastingSource> /* GenericTypeInstSig */;
}
