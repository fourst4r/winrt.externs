package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::IGeographicRegionFactory")
extern interface IGeographicRegionFactory extends winrt.windows.foundation.IInspectable
{
    function CreateGeographicRegion(geographicRegionCode: ConstRef<winrt.HString>): winrt.windows.globalization.GeographicRegion;
}
