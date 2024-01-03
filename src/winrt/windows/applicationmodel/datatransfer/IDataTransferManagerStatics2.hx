package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataTransferManagerStatics2")
extern interface IDataTransferManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function IsSupported(): Bool;
}
