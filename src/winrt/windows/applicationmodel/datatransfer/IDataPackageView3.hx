package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataPackageView3")
extern interface IDataPackageView3 extends winrt.windows.foundation.IInspectable
{
    overload function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.enterprisedata.ProtectionPolicyEvaluationResult> /* GenericTypeInstSig */;
    overload function RequestAccessAsync(enterpriseId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.enterprisedata.ProtectionPolicyEvaluationResult> /* GenericTypeInstSig */;
    function UnlockAndAssumeEnterpriseIdentity(): winrt.windows.security.enterprisedata.ProtectionPolicyEvaluationResult;
}
