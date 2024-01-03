package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::ShareUIOptions")
extern class ShareUIOptions
    implements winrt.windows.applicationmodel.datatransfer.IShareUIOptions
{
    function new();
    overload function Theme(): winrt.windows.applicationmodel.datatransfer.ShareUITheme;
    overload function Theme(value: ConstRef<winrt.windows.applicationmodel.datatransfer.ShareUITheme>): Void;
    overload function SelectionRect(): winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* GenericTypeInstSig */;
    overload function SelectionRect(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* temp_GenericTypeInstSig */>): Void;
}
