package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterFontProperty")
extern class PosPrinterFontProperty
    implements winrt.windows.devices.pointofservice.IPosPrinterFontProperty
{
    overload function TypeFace(): winrt.HString;
    overload function IsScalableToAnySize(): Bool;
    overload function CharacterSizes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.pointofservice.SizeUInt32> /* GenericTypeInstSig */;
}
