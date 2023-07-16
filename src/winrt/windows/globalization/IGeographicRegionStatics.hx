package winrt.windows.globalization;

@:valueType
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::IGeographicRegionStatics")
extern interface IGeographicRegionStatics extends winrt.windows.foundation.IInspectable
{
    function IsSupported(geographicRegionCode: cxx.ConstRef<winrt.HString>): Bool;
}
