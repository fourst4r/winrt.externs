package winrt.windows.foundation.metadata;

@:include("winrt/Windows.Foundation.Metadata.h", true)
@:native("winrt::Windows::Foundation::Metadata::FeatureStage")
extern enum abstract FeatureStage(Int32)
{
    @:native("winrt::Windows::Foundation::Metadata::FeatureStage::AlwaysDisabled") final AlwaysDisabled;
    @:native("winrt::Windows::Foundation::Metadata::FeatureStage::DisabledByDefault") final DisabledByDefault;
    @:native("winrt::Windows::Foundation::Metadata::FeatureStage::EnabledByDefault") final EnabledByDefault;
    @:native("winrt::Windows::Foundation::Metadata::FeatureStage::AlwaysEnabled") final AlwaysEnabled;
}
