package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataTransferManagerStatics2")
extern interface IDataTransferManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function IsSupported(): Bool;
}
