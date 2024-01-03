package winrt.windows.media.casting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Casting.h", true)
@:native("winrt::Windows::Media::Casting::CastingDeviceSelectedEventArgs")
extern class CastingDeviceSelectedEventArgs
    implements winrt.windows.media.casting.ICastingDeviceSelectedEventArgs
{
    overload function SelectedCastingDevice(): winrt.windows.media.casting.CastingDevice;
}
