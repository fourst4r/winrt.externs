package winrt.windows.foundation.metadata;

@:include("winrt/Windows.Foundation.Metadata.h", true)
@:native("winrt::Windows::Foundation::Metadata::CompositionType")
extern enum abstract CompositionType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Foundation::Metadata::CompositionType::Protected") final Protected;
    @:native("winrt::Windows::Foundation::Metadata::CompositionType::Public") final Public;
}
