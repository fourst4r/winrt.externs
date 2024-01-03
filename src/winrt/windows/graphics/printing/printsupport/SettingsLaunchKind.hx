package winrt.windows.graphics.printing.printsupport;

@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::SettingsLaunchKind")
extern enum abstract SettingsLaunchKind(Int32)
{
    @:native("winrt::Windows::Graphics::Printing::PrintSupport::SettingsLaunchKind::JobPrintTicket") final JobPrintTicket;
    @:native("winrt::Windows::Graphics::Printing::PrintSupport::SettingsLaunchKind::UserDefaultPrintTicket") final UserDefaultPrintTicket;
}
