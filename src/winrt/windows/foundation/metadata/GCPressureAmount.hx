package winrt.windows.foundation.metadata;

@:include("winrt/Windows.Foundation.Metadata.h", true)
@:native("winrt::Windows::Foundation::Metadata::GCPressureAmount")
extern enum abstract GCPressureAmount(Int32)
{
    @:native("winrt::Windows::Foundation::Metadata::GCPressureAmount::Low") final Low;
    @:native("winrt::Windows::Foundation::Metadata::GCPressureAmount::Medium") final Medium;
    @:native("winrt::Windows::Foundation::Metadata::GCPressureAmount::High") final High;
}
