package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DevicePicker")
extern class DevicePicker
    implements winrt.windows.devices.enumeration.IDevicePicker
{
    function new();
    overload function Filter(): winrt.windows.devices.enumeration.DevicePickerFilter;
    overload function Appearance(): winrt.windows.devices.enumeration.DevicePickerAppearance;
    overload function RequestedProperties(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function DeviceSelected(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DevicePicker, winrt.windows.devices.enumeration.DeviceSelectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DeviceSelected(token: ConstRef<winrt.EventToken>): Void;
    overload function DisconnectButtonClicked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DevicePicker, winrt.windows.devices.enumeration.DeviceDisconnectButtonClickedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DisconnectButtonClicked(token: ConstRef<winrt.EventToken>): Void;
    overload function DevicePickerDismissed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DevicePicker, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DevicePickerDismissed(token: ConstRef<winrt.EventToken>): Void;
    overload function Show(selection: ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function Show(selection: ConstRef<winrt.windows.foundation.Rect>, placement: ConstRef<winrt.windows.ui.popups.Placement>): Void;
    overload function PickSingleDeviceAsync(selection: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
    overload function PickSingleDeviceAsync(selection: ConstRef<winrt.windows.foundation.Rect>, placement: ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
    function Hide(): Void;
    function SetDisplayStatus(device: ConstRef<winrt.windows.devices.enumeration.DeviceInformation>, status: ConstRef<winrt.HString>, options: ConstRef<winrt.windows.devices.enumeration.DevicePickerDisplayStatusOptions>): Void;
}
