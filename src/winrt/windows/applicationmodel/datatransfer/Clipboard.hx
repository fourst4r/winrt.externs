package winrt.windows.applicationmodel.datatransfer;

@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::Clipboard")
extern class Clipboard
{
    static function GetContent(): winrt.windows.applicationmodel.datatransfer.DataPackageView;
    static function SetContent(content: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackage>): Void;
    static function Flush(): Void;
    static function Clear(): Void;
    static overload function ContentChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function ContentChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    static function GetHistoryItemsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.datatransfer.ClipboardHistoryItemsResult> /* GenericTypeInstSig */;
    static function ClearHistory(): Bool;
    static function DeleteItemFromHistory(item: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.ClipboardHistoryItem>): Bool;
    static function SetHistoryItemAsContent(item: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.ClipboardHistoryItem>): winrt.windows.applicationmodel.datatransfer.SetHistoryItemAsContentStatus;
    static function IsHistoryEnabled(): Bool;
    static function IsRoamingEnabled(): Bool;
    static function SetContentWithOptions(content: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackage>, options: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.ClipboardContentOptions>): Bool;
    static overload function HistoryChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.applicationmodel.datatransfer.ClipboardHistoryChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function HistoryChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function RoamingEnabledChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function RoamingEnabledChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function HistoryEnabledChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function HistoryEnabledChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
