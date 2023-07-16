package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::IPfxImportParameters")
extern interface IPfxImportParameters extends winrt.windows.foundation.IInspectable
{
    overload function Exportable(): winrt.windows.security.cryptography.certificates.ExportOption;
    overload function Exportable(value: cxx.ConstRef<winrt.windows.security.cryptography.certificates.ExportOption>): Void;
    overload function KeyProtectionLevel(): winrt.windows.security.cryptography.certificates.KeyProtectionLevel;
    overload function KeyProtectionLevel(value: cxx.ConstRef<winrt.windows.security.cryptography.certificates.KeyProtectionLevel>): Void;
    overload function InstallOptions(): winrt.windows.security.cryptography.certificates.InstallOptions;
    overload function InstallOptions(value: cxx.ConstRef<winrt.windows.security.cryptography.certificates.InstallOptions>): Void;
    overload function FriendlyName(): winrt.HString;
    overload function FriendlyName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function KeyStorageProviderName(): winrt.HString;
    overload function KeyStorageProviderName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ContainerNamePrefix(): winrt.HString;
    overload function ContainerNamePrefix(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ReaderName(): winrt.HString;
    overload function ReaderName(value: cxx.ConstRef<winrt.HString>): Void;
}
