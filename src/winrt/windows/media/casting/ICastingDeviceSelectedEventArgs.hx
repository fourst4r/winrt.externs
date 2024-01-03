package winrt.windows.media.casting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Casting.h", true)
@:native("winrt::Windows::Media::Casting::ICastingDeviceSelectedEventArgs")
extern interface ICastingDeviceSelectedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SelectedCastingDevice(): winrt.windows.media.casting.CastingDevice;
}
