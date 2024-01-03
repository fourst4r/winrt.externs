package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::IGeographicRegionStatics")
extern interface IGeographicRegionStatics extends winrt.windows.foundation.IInspectable
{
    function IsSupported(geographicRegionCode: ConstRef<winrt.HString>): Bool;
}
