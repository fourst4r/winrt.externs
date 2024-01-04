package winrt.windows.applicationmodel.datatransfer;

@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::SetHistoryItemAsContentStatus")
extern enum abstract SetHistoryItemAsContentStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::DataTransfer::SetHistoryItemAsContentStatus::Success") final Success;
    @:native("winrt::Windows::ApplicationModel::DataTransfer::SetHistoryItemAsContentStatus::AccessDenied") final AccessDenied;
    @:native("winrt::Windows::ApplicationModel::DataTransfer::SetHistoryItemAsContentStatus::ItemDeleted") final ItemDeleted;
}
