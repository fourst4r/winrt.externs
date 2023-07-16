package winrt.windows.devices.printers;

@:valueType
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IppSetAttributesResult")
extern class IppSetAttributesResult
    implements winrt.windows.devices.printers.IIppSetAttributesResult
{
    overload function Succeeded(): Bool;
    overload function AttributeErrors(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.devices.printers.IppAttributeError> /* GenericTypeInstSig */;
}
