package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IClipboardContentOptions")
extern interface IClipboardContentOptions extends winrt.windows.foundation.IInspectable
{
    overload function IsRoamable(): Bool;
    overload function IsRoamable(value: Bool): Void;
    overload function IsAllowedInHistory(): Bool;
    overload function IsAllowedInHistory(value: Bool): Void;
    overload function RoamingFormats(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function HistoryFormats(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
