package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::ClipboardHistoryItemsResult")
extern class ClipboardHistoryItemsResult
    implements winrt.windows.applicationmodel.datatransfer.IClipboardHistoryItemsResult
{
    overload function Status(): winrt.windows.applicationmodel.datatransfer.ClipboardHistoryItemsResultStatus;
    overload function Items(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.datatransfer.ClipboardHistoryItem> /* GenericTypeInstSig */;
}
