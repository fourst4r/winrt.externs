package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataTransferManagerStatics3")
extern interface IDataTransferManagerStatics3 extends winrt.windows.foundation.IInspectable
{
    function ShowShareUI(options: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.ShareUIOptions>): Void;
}
