package winrt.windows.media.dialprotocol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::IDialDevicePicker")
extern interface IDialDevicePicker extends winrt.windows.foundation.IInspectable
{
    overload function Filter(): winrt.windows.media.dialprotocol.DialDevicePickerFilter;
    overload function Appearance(): winrt.windows.devices.enumeration.DevicePickerAppearance;
    overload function DialDeviceSelected(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.dialprotocol.DialDevicePicker, winrt.windows.media.dialprotocol.DialDeviceSelectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DialDeviceSelected(token: ConstRef<winrt.EventToken>): Void;
    overload function DisconnectButtonClicked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.dialprotocol.DialDevicePicker, winrt.windows.media.dialprotocol.DialDisconnectButtonClickedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DisconnectButtonClicked(token: ConstRef<winrt.EventToken>): Void;
    overload function DialDevicePickerDismissed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.dialprotocol.DialDevicePicker, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DialDevicePickerDismissed(token: ConstRef<winrt.EventToken>): Void;
    overload function Show(selection: ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function Show(selection: ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: ConstRef<winrt.windows.ui.popups.Placement>): Void;
    overload function PickSingleDialDeviceAsync(selection: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.dialprotocol.DialDevice> /* GenericTypeInstSig */;
    overload function PickSingleDialDeviceAsync(selection: ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.dialprotocol.DialDevice> /* GenericTypeInstSig */;
    function Hide(): Void;
    function SetDisplayStatus(device: ConstRef<winrt.windows.media.dialprotocol.DialDevice>, status: ConstRef<winrt.windows.media.dialprotocol.DialDeviceDisplayStatus>): Void;
}
