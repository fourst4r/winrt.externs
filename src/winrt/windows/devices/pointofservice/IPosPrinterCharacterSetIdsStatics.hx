package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IPosPrinterCharacterSetIdsStatics")
extern interface IPosPrinterCharacterSetIdsStatics extends winrt.windows.foundation.IInspectable
{
    overload function Utf16LE(): UInt32;
    overload function Ascii(): UInt32;
    overload function Ansi(): UInt32;
}
