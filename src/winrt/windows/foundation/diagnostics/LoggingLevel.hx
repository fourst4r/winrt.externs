package winrt.windows.foundation.diagnostics;

@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::LoggingLevel")
extern enum abstract LoggingLevel(cxx.num.Int32)
{
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingLevel::Verbose") final Verbose;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingLevel::Information") final Information;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingLevel::Warning") final Warning;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingLevel::Error") final Error;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingLevel::Critical") final Critical;
}
