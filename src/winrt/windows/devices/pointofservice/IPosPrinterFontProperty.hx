package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IPosPrinterFontProperty")
extern interface IPosPrinterFontProperty extends winrt.windows.foundation.IInspectable
{
    overload function TypeFace(): winrt.HString;
    overload function IsScalableToAnySize(): Bool;
    overload function CharacterSizes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.pointofservice.SizeUInt32> /* GenericTypeInstSig */;
}
