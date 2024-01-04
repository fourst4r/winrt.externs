package winrt.windows.foundation.metadata;

@:include("winrt/Windows.Foundation.Metadata.h", true)
@:native("winrt::Windows::Foundation::Metadata::DeprecationType")
extern enum abstract DeprecationType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Foundation::Metadata::DeprecationType::Deprecate") final Deprecate;
    @:native("winrt::Windows::Foundation::Metadata::DeprecationType::Remove") final Remove;
}
