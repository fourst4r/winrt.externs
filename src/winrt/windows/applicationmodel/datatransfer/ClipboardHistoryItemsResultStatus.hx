package winrt.windows.applicationmodel.datatransfer;

@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::ClipboardHistoryItemsResultStatus")
extern enum abstract ClipboardHistoryItemsResultStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::DataTransfer::ClipboardHistoryItemsResultStatus::Success") final Success;
    @:native("winrt::Windows::ApplicationModel::DataTransfer::ClipboardHistoryItemsResultStatus::AccessDenied") final AccessDenied;
    @:native("winrt::Windows::ApplicationModel::DataTransfer::ClipboardHistoryItemsResultStatus::ClipboardHistoryDisabled") final ClipboardHistoryDisabled;
}
