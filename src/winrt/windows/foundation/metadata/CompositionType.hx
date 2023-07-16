package winrt.windows.foundation.metadata;

@:include("winrt/Windows.Foundation.Metadata.h", true)
@:native("winrt::Windows::Foundation::Metadata::CompositionType")
extern enum abstract CompositionType(cxx.num.Int32)
{
    @:native("winrt::Windows::Foundation::Metadata::CompositionType::Protected") final Protected;
    @:native("winrt::Windows::Foundation::Metadata::CompositionType::Public") final Public;
}
