package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateEnrollmentManagerStatics3")
extern interface ICertificateEnrollmentManagerStatics3 extends winrt.windows.foundation.IInspectable
{
    function ImportPfxDataAsync(pfxData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, password: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, pfxImportParameters: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.certificates.PfxImportParameters>): winrt.windows.foundation.IAsyncAction;
}
