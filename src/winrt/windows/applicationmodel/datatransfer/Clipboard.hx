package winrt.windows.applicationmodel.datatransfer;

@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::Clipboard")
extern class Clipboard
{
    static function GetContent(): winrt.windows.applicationmodel.datatransfer.DataPackageView;
    static function SetContent(content: ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackage>): Void;
    static function Flush(): Void;
    static function Clear(): Void;
    static overload function ContentChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function ContentChanged(token: ConstRef<winrt.EventToken>): Void;
    static function GetHistoryItemsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.datatransfer.ClipboardHistoryItemsResult> /* GenericTypeInstSig */;
    static function ClearHistory(): Bool;
    static function DeleteItemFromHistory(item: ConstRef<winrt.windows.applicationmodel.datatransfer.ClipboardHistoryItem>): Bool;
    static function SetHistoryItemAsContent(item: ConstRef<winrt.windows.applicationmodel.datatransfer.ClipboardHistoryItem>): winrt.windows.applicationmodel.datatransfer.SetHistoryItemAsContentStatus;
    static function IsHistoryEnabled(): Bool;
    static function IsRoamingEnabled(): Bool;
    static function SetContentWithOptions(content: ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackage>, options: ConstRef<winrt.windows.applicationmodel.datatransfer.ClipboardContentOptions>): Bool;
    static overload function HistoryChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.applicationmodel.datatransfer.ClipboardHistoryChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function HistoryChanged(token: ConstRef<winrt.EventToken>): Void;
    static overload function RoamingEnabledChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function RoamingEnabledChanged(token: ConstRef<winrt.EventToken>): Void;
    static overload function HistoryEnabledChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function HistoryEnabledChanged(token: ConstRef<winrt.EventToken>): Void;
}
