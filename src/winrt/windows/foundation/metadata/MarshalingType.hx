package winrt.windows.foundation.metadata;

@:include("winrt/Windows.Foundation.Metadata.h", true)
@:native("winrt::Windows::Foundation::Metadata::MarshalingType")
extern enum abstract MarshalingType(cxx.num.Int32)
{
    @:native("winrt::Windows::Foundation::Metadata::MarshalingType::None") final None;
    @:native("winrt::Windows::Foundation::Metadata::MarshalingType::Agile") final Agile;
    @:native("winrt::Windows::Foundation::Metadata::MarshalingType::Standard") final Standard;
    @:native("winrt::Windows::Foundation::Metadata::MarshalingType::InvalidMarshaling") final InvalidMarshaling;
}
