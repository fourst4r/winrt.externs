package winrt.windows.applicationmodel.datatransfer;

@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::SetHistoryItemAsContentStatus")
extern enum abstract SetHistoryItemAsContentStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::DataTransfer::SetHistoryItemAsContentStatus::Success") final Success;
    @:native("winrt::Windows::ApplicationModel::DataTransfer::SetHistoryItemAsContentStatus::AccessDenied") final AccessDenied;
    @:native("winrt::Windows::ApplicationModel::DataTransfer::SetHistoryItemAsContentStatus::ItemDeleted") final ItemDeleted;
}
