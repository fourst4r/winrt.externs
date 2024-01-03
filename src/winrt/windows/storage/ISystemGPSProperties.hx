package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::ISystemGPSProperties")
extern interface ISystemGPSProperties extends winrt.windows.foundation.IInspectable
{
    overload function LatitudeDecimal(): winrt.HString;
    overload function LongitudeDecimal(): winrt.HString;
}
