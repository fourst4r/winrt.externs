package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IOperationCompletedEventArgs2")
extern interface IOperationCompletedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function AcceptedFormatId(): winrt.HString;
}
