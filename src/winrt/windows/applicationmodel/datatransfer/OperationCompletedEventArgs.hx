package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::OperationCompletedEventArgs")
extern class OperationCompletedEventArgs
    implements winrt.windows.applicationmodel.datatransfer.IOperationCompletedEventArgs
    implements winrt.windows.applicationmodel.datatransfer.IOperationCompletedEventArgs2
{
    overload function Operation(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    overload function AcceptedFormatId(): winrt.HString;
}
