package winrt.windows.media.dialprotocol;

@:valueType
@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::IDialDevicePicker")
extern interface IDialDevicePicker extends winrt.windows.foundation.IInspectable
{
    overload function Filter(): winrt.windows.media.dialprotocol.DialDevicePickerFilter;
    overload function Appearance(): winrt.windows.devices.enumeration.DevicePickerAppearance;
    overload function DialDeviceSelected(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.dialprotocol.DialDevicePicker, winrt.windows.media.dialprotocol.DialDeviceSelectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DialDeviceSelected(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DisconnectButtonClicked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.dialprotocol.DialDevicePicker, winrt.windows.media.dialprotocol.DialDisconnectButtonClickedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DisconnectButtonClicked(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DialDevicePickerDismissed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.dialprotocol.DialDevicePicker, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DialDevicePickerDismissed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Show(selection: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function Show(selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>): Void;
    overload function PickSingleDialDeviceAsync(selection: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.dialprotocol.DialDevice> /* GenericTypeInstSig */;
    overload function PickSingleDialDeviceAsync(selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.dialprotocol.DialDevice> /* GenericTypeInstSig */;
    function Hide(): Void;
    function SetDisplayStatus(device: cxx.ConstRef<winrt.windows.media.dialprotocol.DialDevice>, status: cxx.ConstRef<winrt.windows.media.dialprotocol.DialDeviceDisplayStatus>): Void;
}
