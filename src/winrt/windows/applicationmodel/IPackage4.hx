package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackage4")
extern interface IPackage4 extends winrt.windows.foundation.IInspectable
{
    overload function SignatureKind(): winrt.windows.applicationmodel.PackageSignatureKind;
    overload function IsOptional(): Bool;
    function VerifyContentIntegrityAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
