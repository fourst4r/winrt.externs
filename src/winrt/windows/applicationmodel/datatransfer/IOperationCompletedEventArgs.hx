package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IOperationCompletedEventArgs")
extern interface IOperationCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Operation(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
}
