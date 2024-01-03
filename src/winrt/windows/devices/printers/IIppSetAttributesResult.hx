package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppSetAttributesResult")
extern interface IIppSetAttributesResult extends winrt.windows.foundation.IInspectable
{
    overload function Succeeded(): Bool;
    overload function AttributeErrors(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.devices.printers.IppAttributeError> /* GenericTypeInstSig */;
}
