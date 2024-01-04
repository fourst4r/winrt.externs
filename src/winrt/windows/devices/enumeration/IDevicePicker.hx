package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDevicePicker")
extern interface IDevicePicker extends winrt.windows.foundation.IInspectable
{
    overload function Filter(): winrt.windows.devices.enumeration.DevicePickerFilter;
    overload function Appearance(): winrt.windows.devices.enumeration.DevicePickerAppearance;
    overload function RequestedProperties(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function DeviceSelected(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DevicePicker, winrt.windows.devices.enumeration.DeviceSelectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DeviceSelected(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function DisconnectButtonClicked(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DevicePicker, winrt.windows.devices.enumeration.DeviceDisconnectButtonClickedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DisconnectButtonClicked(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function DevicePickerDismissed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DevicePicker, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DevicePickerDismissed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Show(selection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
    overload function Show(selection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>, placement: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.popups.Placement>): Void;
    overload function PickSingleDeviceAsync(selection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
    overload function PickSingleDeviceAsync(selection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>, placement: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
    function Hide(): Void;
    function SetDisplayStatus(device: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DeviceInformation>, status: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DevicePickerDisplayStatusOptions>): Void;
}
