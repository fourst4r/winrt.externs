package winrt.windows.devices.radios;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Radios.h", true)
@:native("winrt::Windows::Devices::Radios::IRadioStatics")
extern interface IRadioStatics extends winrt.windows.foundation.IInspectable
{
    function GetRadiosAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.radios.Radio> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.radios.Radio> /* GenericTypeInstSig */;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.radios.RadioAccessStatus> /* GenericTypeInstSig */;
}
