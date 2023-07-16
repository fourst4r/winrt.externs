package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataTransferManagerStatics")
extern interface IDataTransferManagerStatics extends winrt.windows.foundation.IInspectable
{
    function ShowShareUI(): Void;
    function GetForCurrentView(): winrt.windows.applicationmodel.datatransfer.DataTransferManager;
}
