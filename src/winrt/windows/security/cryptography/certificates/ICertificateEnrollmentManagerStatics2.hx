package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateEnrollmentManagerStatics2")
extern interface ICertificateEnrollmentManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function UserCertificateEnrollmentManager(): winrt.windows.security.cryptography.certificates.UserCertificateEnrollmentManager;
    function ImportPfxDataAsync(pfxData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, password: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, exportable: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.certificates.ExportOption>, keyProtectionLevel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.certificates.KeyProtectionLevel>, installOption: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.certificates.InstallOptions>, friendlyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, keyStorageProvider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
