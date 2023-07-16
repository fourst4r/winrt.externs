package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::ClipboardHistoryItem")
extern class ClipboardHistoryItem
    implements winrt.windows.applicationmodel.datatransfer.IClipboardHistoryItem
{
    overload function Id(): winrt.HString;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function Content(): winrt.windows.applicationmodel.datatransfer.DataPackageView;
}
