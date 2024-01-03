package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DataPackageView")
extern class DataPackageView
    implements winrt.windows.applicationmodel.datatransfer.IDataPackageView
    implements winrt.windows.applicationmodel.datatransfer.IDataPackageView2
    implements winrt.windows.applicationmodel.datatransfer.IDataPackageView3
    implements winrt.windows.applicationmodel.datatransfer.IDataPackageView4
{
    overload function Properties(): winrt.windows.applicationmodel.datatransfer.DataPackagePropertySetView;
    overload function RequestedOperation(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    function ReportOperationCompleted(value: ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackageOperation>): Void;
    overload function AvailableFormats(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function Contains(formatId: ConstRef<winrt.HString>): Bool;
    function GetDataAsync(formatId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function GetTextAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function GetTextAsync(formatId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetUriAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    function GetHtmlFormatAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetResourceMapAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.storage.streams.RandomAccessStreamReference> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetRtfAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetBitmapAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.RandomAccessStreamReference> /* GenericTypeInstSig */;
    function GetStorageItemsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.IStorageItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetApplicationLinkAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    function GetWebLinkAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.enterprisedata.ProtectionPolicyEvaluationResult> /* GenericTypeInstSig */;
    overload function RequestAccessAsync(enterpriseId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.enterprisedata.ProtectionPolicyEvaluationResult> /* GenericTypeInstSig */;
    function UnlockAndAssumeEnterpriseIdentity(): winrt.windows.security.enterprisedata.ProtectionPolicyEvaluationResult;
    function SetAcceptedFormatId(formatId: ConstRef<winrt.HString>): Void;
}
