package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppAttributeError")
extern interface IIppAttributeError extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.windows.devices.printers.IppAttributeErrorReason;
    overload function ExtendedError(): winrt.HResult;
    function GetUnsupportedValues(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */;
}
