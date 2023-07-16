package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DevicePicker")
extern class DevicePicker
    implements winrt.windows.devices.enumeration.IDevicePicker
{
    function new();
    overload function Filter(): winrt.windows.devices.enumeration.DevicePickerFilter;
    overload function Appearance(): winrt.windows.devices.enumeration.DevicePickerAppearance;
    overload function RequestedProperties(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function DeviceSelected(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DevicePicker, winrt.windows.devices.enumeration.DeviceSelectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DeviceSelected(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DisconnectButtonClicked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DevicePicker, winrt.windows.devices.enumeration.DeviceDisconnectButtonClickedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DisconnectButtonClicked(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DevicePickerDismissed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DevicePicker, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DevicePickerDismissed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Show(selection: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function Show(selection: cxx.ConstRef<winrt.windows.foundation.Rect>, placement: cxx.ConstRef<winrt.windows.ui.popups.Placement>): Void;
    overload function PickSingleDeviceAsync(selection: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
    overload function PickSingleDeviceAsync(selection: cxx.ConstRef<winrt.windows.foundation.Rect>, placement: cxx.ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
    function Hide(): Void;
    function SetDisplayStatus(device: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>, status: cxx.ConstRef<winrt.HString>, options: cxx.ConstRef<winrt.windows.devices.enumeration.DevicePickerDisplayStatusOptions>): Void;
}
