package winrt.windows.foundation.diagnostics;

@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::LoggingFieldFormat")
extern enum abstract LoggingFieldFormat(Int32)
{
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingFieldFormat::Default") final Default;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingFieldFormat::Hidden") final Hidden;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingFieldFormat::String") final String;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingFieldFormat::Boolean") final Boolean;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingFieldFormat::Hexadecimal") final Hexadecimal;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingFieldFormat::ProcessId") final ProcessId;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingFieldFormat::ThreadId") final ThreadId;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingFieldFormat::Port") final Port;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingFieldFormat::Ipv4Address") final Ipv4Address;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingFieldFormat::Ipv6Address") final Ipv6Address;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingFieldFormat::SocketAddress") final SocketAddress;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingFieldFormat::Xml") final Xml;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingFieldFormat::Json") final Json;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingFieldFormat::Win32Error") final Win32Error;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingFieldFormat::NTStatus") final NTStatus;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingFieldFormat::HResult") final HResult;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingFieldFormat::FileTime") final FileTime;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingFieldFormat::Signed") final Signed;
    @:native("winrt::Windows::Foundation::Diagnostics::LoggingFieldFormat::Unsigned") final Unsigned;
}
