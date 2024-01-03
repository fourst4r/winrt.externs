package winrt.windows.foundation.metadata;

@:include("winrt/Windows.Foundation.Metadata.h", true)
@:native("winrt::Windows::Foundation::Metadata::Platform")
extern enum abstract Platform(Int32)
{
    @:native("winrt::Windows::Foundation::Metadata::Platform::Windows") final Windows;
    @:native("winrt::Windows::Foundation::Metadata::Platform::WindowsPhone") final WindowsPhone;
}
