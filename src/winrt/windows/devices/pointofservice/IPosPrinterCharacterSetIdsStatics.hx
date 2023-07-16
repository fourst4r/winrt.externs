package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IPosPrinterCharacterSetIdsStatics")
extern interface IPosPrinterCharacterSetIdsStatics extends winrt.windows.foundation.IInspectable
{
    overload function Utf16LE(): cxx.num.UInt32;
    overload function Ascii(): cxx.num.UInt32;
    overload function Ansi(): cxx.num.UInt32;
}
