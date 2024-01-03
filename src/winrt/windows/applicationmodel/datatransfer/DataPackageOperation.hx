package winrt.windows.applicationmodel.datatransfer;

@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DataPackageOperation")
extern enum abstract DataPackageOperation(UInt32)
{
    @:native("winrt::Windows::ApplicationModel::DataTransfer::DataPackageOperation::None") final None;
    @:native("winrt::Windows::ApplicationModel::DataTransfer::DataPackageOperation::Copy") final Copy;
    @:native("winrt::Windows::ApplicationModel::DataTransfer::DataPackageOperation::Move") final Move;
    @:native("winrt::Windows::ApplicationModel::DataTransfer::DataPackageOperation::Link") final Link;
}
