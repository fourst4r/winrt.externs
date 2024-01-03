package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IClipboardStatics2")
extern interface IClipboardStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetHistoryItemsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.datatransfer.ClipboardHistoryItemsResult> /* GenericTypeInstSig */;
    function ClearHistory(): Bool;
    function DeleteItemFromHistory(item: ConstRef<winrt.windows.applicationmodel.datatransfer.ClipboardHistoryItem>): Bool;
    function SetHistoryItemAsContent(item: ConstRef<winrt.windows.applicationmodel.datatransfer.ClipboardHistoryItem>): winrt.windows.applicationmodel.datatransfer.SetHistoryItemAsContentStatus;
    function IsHistoryEnabled(): Bool;
    function IsRoamingEnabled(): Bool;
    function SetContentWithOptions(content: ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackage>, options: ConstRef<winrt.windows.applicationmodel.datatransfer.ClipboardContentOptions>): Bool;
    overload function HistoryChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.applicationmodel.datatransfer.ClipboardHistoryChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HistoryChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function RoamingEnabledChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RoamingEnabledChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function HistoryEnabledChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HistoryEnabledChanged(token: ConstRef<winrt.EventToken>): Void;
}
