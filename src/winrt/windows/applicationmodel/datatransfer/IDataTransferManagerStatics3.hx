package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataTransferManagerStatics3")
extern interface IDataTransferManagerStatics3 extends winrt.windows.foundation.IInspectable
{
    function ShowShareUI(options: ConstRef<winrt.windows.applicationmodel.datatransfer.ShareUIOptions>): Void;
}
