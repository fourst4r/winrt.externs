package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IClipboardHistoryItem")
extern interface IClipboardHistoryItem extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function Content(): winrt.windows.applicationmodel.datatransfer.DataPackageView;
}
