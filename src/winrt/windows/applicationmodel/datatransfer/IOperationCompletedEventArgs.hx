package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IOperationCompletedEventArgs")
extern interface IOperationCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Operation(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
}
