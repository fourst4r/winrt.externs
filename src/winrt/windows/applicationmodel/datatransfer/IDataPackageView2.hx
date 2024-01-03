package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataPackageView2")
extern interface IDataPackageView2 extends winrt.windows.foundation.IInspectable
{
    function GetApplicationLinkAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    function GetWebLinkAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
}
