package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::SystemGPSProperties")
extern class SystemGPSProperties
    implements winrt.windows.storage.ISystemGPSProperties
{
    overload function LatitudeDecimal(): winrt.HString;
    overload function LongitudeDecimal(): winrt.HString;
}
