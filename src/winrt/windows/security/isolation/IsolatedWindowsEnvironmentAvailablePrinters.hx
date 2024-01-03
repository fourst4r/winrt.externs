package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentAvailablePrinters")
extern enum abstract IsolatedWindowsEnvironmentAvailablePrinters(UInt32)
{
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentAvailablePrinters::None") final None;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentAvailablePrinters::Local") final Local;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentAvailablePrinters::Network") final Network;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentAvailablePrinters::SystemPrintToPdf") final SystemPrintToPdf;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentAvailablePrinters::SystemPrintToXps") final SystemPrintToXps;
}
