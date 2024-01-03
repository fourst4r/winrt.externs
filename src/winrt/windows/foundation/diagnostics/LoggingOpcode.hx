package winrt.windows.foundation.diagnostics;

@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::LoggingOpcode")
extern enum abstract LoggingOpcode(Int32)
{
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingOpcode::Info") final Info;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingOpcode::Start") final Start;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingOpcode::Stop") final Stop;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingOpcode::Reply") final Reply;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingOpcode::Resume") final Resume;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingOpcode::Suspend") final Suspend;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingOpcode::Send") final Send;
}
