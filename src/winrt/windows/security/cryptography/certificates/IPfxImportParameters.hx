package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::IPfxImportParameters")
extern interface IPfxImportParameters extends winrt.windows.foundation.IInspectable
{
    overload function Exportable(): winrt.windows.security.cryptography.certificates.ExportOption;
    overload function Exportable(value: ConstRef<winrt.windows.security.cryptography.certificates.ExportOption>): Void;
    overload function KeyProtectionLevel(): winrt.windows.security.cryptography.certificates.KeyProtectionLevel;
    overload function KeyProtectionLevel(value: ConstRef<winrt.windows.security.cryptography.certificates.KeyProtectionLevel>): Void;
    overload function InstallOptions(): winrt.windows.security.cryptography.certificates.InstallOptions;
    overload function InstallOptions(value: ConstRef<winrt.windows.security.cryptography.certificates.InstallOptions>): Void;
    overload function FriendlyName(): winrt.HString;
    overload function FriendlyName(value: ConstRef<winrt.HString>): Void;
    overload function KeyStorageProviderName(): winrt.HString;
    overload function KeyStorageProviderName(value: ConstRef<winrt.HString>): Void;
    overload function ContainerNamePrefix(): winrt.HString;
    overload function ContainerNamePrefix(value: ConstRef<winrt.HString>): Void;
    overload function ReaderName(): winrt.HString;
    overload function ReaderName(value: ConstRef<winrt.HString>): Void;
}
