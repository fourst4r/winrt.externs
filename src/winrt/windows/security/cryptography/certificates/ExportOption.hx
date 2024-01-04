package winrt.windows.security.cryptography.certificates;

@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ExportOption")
extern enum abstract ExportOption(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Security::Cryptography::Certificates::ExportOption::NotExportable") final NotExportable;
    @:native("winrt::Windows::Security::Cryptography::Certificates::ExportOption::Exportable") final Exportable;
}
