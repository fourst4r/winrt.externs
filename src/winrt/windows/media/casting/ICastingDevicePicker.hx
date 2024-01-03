package winrt.windows.media.casting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Casting.h", true)
@:native("winrt::Windows::Media::Casting::ICastingDevicePicker")
extern interface ICastingDevicePicker extends winrt.windows.foundation.IInspectable
{
    overload function Filter(): winrt.windows.media.casting.CastingDevicePickerFilter;
    overload function Appearance(): winrt.windows.devices.enumeration.DevicePickerAppearance;
    overload function CastingDeviceSelected(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.casting.CastingDevicePicker, winrt.windows.media.casting.CastingDeviceSelectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CastingDeviceSelected(token: ConstRef<winrt.EventToken>): Void;
    overload function CastingDevicePickerDismissed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.casting.CastingDevicePicker, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CastingDevicePickerDismissed(token: ConstRef<winrt.EventToken>): Void;
    overload function Show(selection: ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function Show(selection: ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: ConstRef<winrt.windows.ui.popups.Placement>): Void;
    function Hide(): Void;
}
